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
  scraped_sites = as.integer(str_extract(fs::dir_ls("./data/scraped_sites/sites_rds/"), "[0-9]{2,}")),

  ##Scrape Missing Sites
  unscraped_sites = unique(labels$ST_FIPS[labels$ST_FIPS %in% scraped_sites == FALSE &
                                            labels$ST_FIPS %in% urls$ST_FIPS]),
  #scraped_missing = target(scrape_missing(unscraped_sites, urls)),

  bad_urls = filter(urls, ST_FIPS %in% report_scraping_errors(file_in("./data/scraped_sites/sites_rds/"))) %>%
    write_csv(path = file_out("./data/bad_urls.csv")),
  delete_bad_urls = fs::file_delete(fs::dir_ls(file_in("./data/scraped_sites/sites_rds/"))[fs::file_size(
    fs::dir_ls(file_in("./data/scraped_sites/sites_rds/"))) <= 44]),

  #Create Training Data
  site_text = target(remove_scrape_errors(import_rds(file_in("./data/scraped_sites/sites_rds"))),
                     format = "qs"),
  sitetext_df = target(create_textdf(site_text), format = "qs"),
  trained_rec = target(make_recipe(sitetext_df), format = "qs"),

  #Train Models
  bdg_mod = target(tune_mod(recipe = trained_rec, labels = labels, dv = BDG),
                   format = "qs"),
  agd_mod = target(tune_mod(recipe = trained_rec, labels = labels, dv = AGD),
                   format = "qs"),
  bid_mod =  target(tune_mod(recipe = trained_rec, labels = labels, dv = BID),
                    format = "qs"),
  cafr_mod = target(tune_mod(recipe = trained_rec, labels = labels, dv = CAFR),
                    format = "qs"),
  min_mod = target(tune_mod(recipe = trained_rec, labels = labels, dv = MIN),
                   format = "qs"),
  rec_mod = target(tune_mod(recipe = trained_rec, labels = labels, dv = REC),
                   format = "qs"),

  ##Predict all sites
  site_preds = target(predict_sites(mods = list(bdg_mod = bdg_mod,
                                                agd_mod = agd_mod,
                                                bid_mod = bid_mod,
                                                cafr_mod = cafr_mod,
                                                min_mod = min_mod,
                                                rec_mod = rec_mod),
                                    trained_rec = trained_rec,
                                    rds_dir = drake::file_in("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")),
                      trigger = trigger(condition = fs::dir_exists("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/"))),
  model_performance_report = target(rmarkdown::render(
    knitr_in("./code/reports/model_performance.Rmd"),
    output_format = rmarkdown::md_document(variant = "gfm"),
    output_dir = "./reports/")),
  active_learning_assignments = target(rmarkdown::render(
    knitr_in("./code/reports/active_learning_assignments.Rmd"),
    output_format = rmarkdown::md_document(variant = "gfm"),
    output_dir = "./reports/"))
)

