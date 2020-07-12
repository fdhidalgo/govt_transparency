make_recipe <- function(sitetext_df){
  rec_spec <- recipe(sitetext_df) %>%
    update_role(ST_FIPS, new_role = "ID") %>%
    #  update_role({{dv}}, new_role = "outcome") %>%
    update_role(ends_with("text"), new_role = "predictor") %>%
    # step_mutate({{dv}} := as.factor({{dv}}), skip = TRUE) %>%
    step_mutate(linktext_raw = linktext,
                pagetext_raw = pagetext,
                titletext_raw = titletext) %>%
    step_textfeature(ends_with("raw"),
                     extract_functions = list("n_words" = count_tokens)) %>%
    ##Create hash of text tokens
    step_tokenize(ends_with("text")) %>%
    step_stopwords(ends_with("text")) %>%
    step_stem(ends_with("text")) %>%
    #step_texthash(ends_with("text"), num_terms = 10000) %>%
    step_tokenfilter(ends_with("text"), max_tokens = 10000) %>%
    step_tf(ends_with("text"), weight_scheme = "log normalization") %>%
    ##Remove near zero variance predictors
    step_nzv(all_predictors()) %>%
    step_rename_at(all_predictors(), fn = ~ janitor::make_clean_names(string = .))

  trained_rec <- prep(rec_spec, training = sitetext_df, retain = TRUE)
  trained_rec
}

tune_mod <- function(recipe, labels,  dv){

  labels_wide <- pivot_wider(select(labels, ST_FIPS, variable, label),
                             id_cols = ST_FIPS,
                             names_from = variable,
                             values_from = label)
  train_data <- juice(recipe)
  rm(recipe)


  train_data <- train_data %>%
    left_join(select(labels_wide, ST_FIPS, {{dv}})) %>%
    na.omit()

  dv_chr <- as.character(quo_name(enquo(dv)))

  rec_spec <- recipe(as.formula(paste(dv_chr, "~ .")), data = train_data) %>%
    update_role(ST_FIPS, new_role = "ID") %>%
    update_role(starts_with("tf"), new_role = "predictor") %>%
    update_role(starts_with("textfeature"), new_role = "predictor") %>%
    step_mutate({{dv}} := as.factor({{dv}}), skip = TRUE)

  mod_spec <- rand_forest(mode = "classification",
                          trees = 1000,
                          min_n = tune(),
                          mtry = tune()
  ) %>%
    set_engine("ranger")


  tune_grid <- grid_latin_hypercube(
    min_n(),
    finalize(mtry(), train_data),
    size = 10
  )


  cv_folds <- vfold_cv(train_data, v = 3, strata = {{dv}}, repeats = 1)


  wf <- workflow() %>%
    add_recipe(rec_spec) %>%
    add_model(mod_spec)


  tune_out <- tune_grid(
    wf,
    resamples = cv_folds,
    grid = tune_grid,
    metrics = metric_set(accuracy, ppv, npv, roc_auc),
    control = control_grid(verbose = TRUE, pkgs = "textrecipes",
                           save_pred = TRUE)
  )

  metrics <- show_best(tune_out, metric = "accuracy", n = 1)
  cv_metrics <- collect_metrics(tune_out) %>%
    filter(mtry == metrics$mtry & min_n == metrics$min_n)
  cv_preds <- collect_predictions(tune_out, summarize = TRUE)

  best_hyper <- select_best(tune_out, "accuracy")
  rm(tune_out)

  best_wf <- finalize_workflow(wf, best_hyper)
  model_fitted <- fit(best_wf, train_data)
  rm(best_wf)

  list(cv_metrics = cv_metrics,
       cv_preds = cv_preds,
       model_fitted = model_fitted)
}

get_pred_prob <- function(data, labels, urls, mod, dv){
  labels_wide <- pivot_wider(select(labels, ST_FIPS, variable, label),
                             id_cols = ST_FIPS,
                             names_from = variable,
                             values_from = label)
  sitetext_df <- data %>%
    left_join(select(labels_wide, ST_FIPS, {{dv}})) %>%
    na.omit()

  cv_preds <- mod$cv_metrics %>%
    filter(.metric == "accuracy") %>%
    left_join(mod$cv_preds)

  cv_preds$ST_FIPS <- sitetext_df$ST_FIPS

  cv_preds <- select(cv_preds, ST_FIPS, {{dv}}, .pred_1) %>%
    rename(pred_prob = .pred_1,
           label = {{dv}})

  cv_preds %>%
    left_join(urls)

}

predict_sites <- function(mods, trained_rec, rds_dir){
  library(progress)

  fs::file_delete(fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")[fs::file_size(
    fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")) <= 44])

  rds_files <- fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")

  num_iters <- floor(length(rds_files)/100)

  pred_list <- vector("list", length = num_iters)
  pb <- progress_bar$new(total = num_iters)
  for(i in 1:num_iters){
    files <- rds_files[(1 + (i-1) * 100):(i * 100)]
    scraped <- map(files, ~ read_rds(.x))

    site_features <- map_df(scraped, ~ tibble(linktext = get_linktext(.x),
                                              pagetext = get_pagetext(.x),
                                              titletext = get_titletext(.x)
    ))


    site_features$ST_FIPS <- as.numeric(gsub(pattern = ".*/([0-9]{4,})\\..*",
                                             x =  files,
                                             replacement = "\\1"))

    sites_pred_data <- bake(trained_rec, new_data = site_features)

    bdg_preds <- tibble(ST_FIPS = sites_pred_data$ST_FIPS,
                        prob = predict(mods$bdg_mod$model_fitted, new_data = sites_pred_data, type = "prob")$.pred_1,
                        indicator = "BDG")
    agd_preds <- tibble(ST_FIPS = sites_pred_data$ST_FIPS,
                        prob = predict(mods$agd_mod$model_fitted, new_data = sites_pred_data, type = "prob")$.pred_1,
                        indicator = "AGD")
    bid_preds <- tibble(ST_FIPS = sites_pred_data$ST_FIPS,
                        prob = predict(mods$bid_mod$model_fitted, new_data = sites_pred_data, type = "prob")$.pred_1,
                        indicator = "BID")
    cafr_preds <- tibble(ST_FIPS = sites_pred_data$ST_FIPS,
                         prob = predict(mods$cafr_mod$model_fitted, new_data = sites_pred_data, type = "prob")$.pred_1,
                         indicator = "CAFR")
    min_preds <- tibble(ST_FIPS = sites_pred_data$ST_FIPS,
                        prob = predict(mods$min_mod$model_fitted, new_data = sites_pred_data, type = "prob")$.pred_1,
                        indicator = "MIN")
    rec_preds <- tibble(ST_FIPS = sites_pred_data$ST_FIPS,
                        prob = predict(mods$rec_mod$model_fitted, new_data = sites_pred_data, type = "prob")$.pred_1,
                        indicator = "REC")

    pred_list[[i]] <- bind_rows(bdg_preds, agd_preds, bid_preds, cafr_preds, min_preds, rec_preds)
    pb$tick()
  }
  bind_rows(pred_list)

}
