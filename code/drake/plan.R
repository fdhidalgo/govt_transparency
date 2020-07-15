plan <- drake_plan(
  ##Labels
  human_labels = target(download_labels(),
                        trigger = trigger(change = lubridate::date(get_labels_date())),
                        format = "fst"),
  labels = target(aggregate_human_labels(human_labels),
                  format = "fst"),

  ##URLs
  urls =  target(download_urls(),
                 trigger = trigger(change = lubridate::date(get_urls_date()))),
  scraped_sites = as.integer(str_extract(dir("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/"), "[0-9]{2,}")),

  #Create Training Data
  training_dfm = target(make_training_dfm(
    create_textdf(
      remove_scrape_errors(
        import_rds(unique(labels$ST_FIPS))))), format = "qs"),

    #Train Models
     bdg_mod = target(tune_mod(dfm = training_dfm, labels = labels, dv = BDG),
                      format = "qs"),
    agd_mod = target(tune_mod(dfm = training_dfm, labels = labels, dv = AGD),
                      format = "qs"),
    bid_mod =  target(tune_mod(dfm = training_dfm, labels = labels, dv = BID),
                      format = "qs"),
    cafr_mod = target(tune_mod(dfm = training_dfm, labels = labels, dv = CAFR),
                      format = "qs"),
    min_mod = target(tune_mod(dfm = training_dfm, labels = labels, dv = MIN),
                     format = "qs"),
    rec_mod = target(tune_mod(dfm = training_dfm, labels = labels, dv = REC),
                     format = "qs"),
    #
    # ##Predict all sites
    # site_preds = target(predict_sites(mods = list(bdg_mod = bdg_mod,
    #                                               agd_mod = agd_mod,
    #                                               bid_mod = bid_mod,
    #                                               cafr_mod = cafr_mod,
    #                                               min_mod = min_mod,
    #                                               rec_mod = rec_mod),
    #                                   trained_rec = trained_rec,
    #                                   rds_dir = drake::file_in("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")),
    #                     trigger = trigger(condition = fs::dir_exists("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/"))),
     model_performance_report = target(rmarkdown::render(
       knitr_in("./reports/model_performance.Rmd"),
       output_format = rmarkdown::md_document(variant = "gfm")))#,
    # active_learning_assignments = target(rmarkdown::render(
    #   knitr_in("./reports/active_learning_assignments.Rmd"),
    #   output_format = rmarkdown::md_document(variant = "gfm"))),
    # descriptive_analysis = target(rmarkdown::render(
    #   knitr_in("./reports/transparency_scores_descriptive.Rmd"),
    #   output_format = rmarkdown::md_document(variant = "gfm")))
  )

