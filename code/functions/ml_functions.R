
tune_mod <- function(dfm, labels,  dv){

  labels_wide <- pivot_wider(select(labels, ST_FIPS, variable, label),
                             id_cols = ST_FIPS,
                             names_from = variable,
                             values_from = label)

  train_data <- convert(dfm, to = "data.frame", docid_field = "ST_FIPS")
  train_data$ST_FIPS <- as.numeric(train_data$ST_FIPS)
  train_data <- janitor::clean_names(train_data) %>%
    rename("ST_FIPS" = "st_fips")

  train_data <- train_data %>%
    left_join(select(labels_wide, ST_FIPS, {{dv}})) %>%
    na.omit()

  dv_chr <- as.character(quo_name(enquo(dv)))
  num_vars <- 10000
  info_gain_vars <- FSelectorRcpp::information_gain(x = train_data, y= train_data[,dv_chr]
                                                  , type  = "infogain") %>%
    FSelectorRcpp::cut_attrs(k = num_vars)

  rec_spec <- recipe(x = train_data[, unique(c(info_gain_vars, "ST_FIPS"))]) %>%
    update_role(ST_FIPS, new_role = "ID") %>%
    update_role({{dv}}, new_role = "outcome") %>%
    update_role(starts_with("page"), new_role = "predictor") %>%
    update_role(starts_with("title"), new_role = "predictor") %>%
    update_role(starts_with("link"), new_role = "predictor") %>%
    step_mutate({{dv}} := as.factor({{dv}}))

  mod_spec <- rand_forest(mode = "classification",
                          trees = 1000,
                          min_n = tune(),
                          mtry = tune()
  ) %>%
    set_engine("ranger", importance = "permutation")


  tune_grid <- grid_latin_hypercube(
    min_n(),
    mtry = mtry(range = c(1, num_vars)),
    size = 15
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
