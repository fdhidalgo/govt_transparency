
tune_mod <- function(data, labels,  dv){

  all_cores <- parallel::detectCores(logical = FALSE) - 1

  library(doParallel)
  cl <- makeCluster(all_cores)
  registerDoParallel(cl)

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
    step_texthash(ends_with("text"), num_terms = 20000) %>%
    ##Remove near zero variance predictors
    step_nzv(all_predictors()) %>%
    step_rename_at(all_predictors(), fn = ~ janitor::make_clean_names(string = .))


  juiced_data <- juice(prep(rec_spec, retain = TRUE))


  mod_spec <- boost_tree(mode = "classification",
                         trees = 1000,
                         tree_depth = tune(),
                         min_n = tune(),
                         loss_reduction = tune(),
                         sample_size = tune(),
                         mtry = tune(),
                         learn_rate = tune(),
                         stop_iter  = 10) %>%
    set_engine("xgboost")


  xgb_grid <- grid_latin_hypercube(
    tree_depth(),
    min_n(),
    loss_reduction(),
    sample_size = sample_prop(),
    mtry(range = c(1, ncol(juiced_data) - 2)),
    learn_rate(),
    size = 30
  )


  cv_folds <- vfold_cv(sitetext_df, v = 5, strata = {{dv}}, repeats = 3)


  wf <- workflow() %>%
    add_recipe(rec_spec) %>%
    add_model(mod_spec)


  tune_out <- tune_grid(
    wf,
    resamples = cv_folds,
    grid = xgb_grid,
    metrics = metric_set(accuracy, ppv, npv, roc_auc),
    control = control_grid(verbose = TRUE, pkgs = "textrecipes",
                           save_pred = TRUE)
  )


  best_hyper <- select_best(tune_out, "accuracy")
  best_wf <- finalize_workflow(wf, best_hyper)
  model_fitted <- fit(best_wf, sitetext_df)
  list(tune_out = tune_out,
       tuned_wf = best_wf,
       model_fitted = model_fitted)
}
