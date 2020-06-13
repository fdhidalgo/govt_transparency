
tune_mod <- function(data, labels,  dv){

  labels_wide <- pivot_wider(select(labels, ST_FIPS, variable, label),
                             id_cols = ST_FIPS,
                             names_from = variable,
                             values_from = label)
  sitetext_df <- data %>%
    left_join(select(labels_wide, ST_FIPS, {{dv}})) %>%
    na.omit()

  rec_spec <- recipe(sitetext_df) %>%
    update_role(ST_FIPS, new_role = "ID") %>%
    update_role({{dv}}, new_role = "outcome") %>%
    update_role(ends_with("text"), new_role = "predictor") %>%
    step_mutate({{dv}} := as.factor({{dv}}), skip = TRUE) %>%
    step_mutate(linktext_raw = linktext,
                pagetext_raw = pagetext,
                titletext_raw = titletext) %>%
    step_textfeature(ends_with("raw"),
                     extract_functions = list("n_words" = count_tokens)) %>%
    ##Create hash of text tokens
    step_tokenize(ends_with("text")) %>%
    step_stopwords(ends_with("text")) %>%
    #step_texthash(ends_with("text"), num_terms = 10000) %>%
    step_tokenfilter(ends_with("text"), max_tokens = 10000) %>%
    step_tf(ends_with("text"), weight_scheme = "log normalization") %>%
    ##Remove near zero variance predictors
    step_nzv(all_predictors()) %>%
    step_rename_at(all_predictors(), fn = ~ janitor::make_clean_names(string = .))

  mod_spec <- rand_forest(mode = "classification",
                          trees = 1000,
                          min_n = tune(),
                          mtry = tune()
  ) %>%
    set_engine("ranger")


  tune_grid <- grid_latin_hypercube(
    min_n(),
    mtry(c(10, 5000)),
    size = 15
  )


  cv_folds <- vfold_cv(sitetext_df, v = 3, strata = {{dv}}, repeats = 1)


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
  model_fitted <- fit(best_wf, sitetext_df)
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