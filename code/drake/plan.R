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
  #scraped_missing = target(scrape_missing(unscraped_sites, urls),
  #                         trigger = trigger(condition = FALSE, mode = "condition")),

  bad_urls = filter(urls, ST_FIPS %in% report_scraping_errors(file_in("./data/scraped_sites/sites_rds/"))) %>%
    write_csv(path = file_out("./data/bad_urls.csv")),
  delete_bad_urls = fs::file_delete(fs::dir_ls(file_in("./data/scraped_sites/sites_rds/"))[fs::file_size(
    fs::dir_ls(file_in("./data/scraped_sites/sites_rds/"))) <= 44]),

  #Create Training Data
  site_text = target(remove_scrape_errors(import_rds(file_in("./data/scraped_sites/sites_rds"))),
                     format = "qs"),
  sitetext_df = target(create_textdf(site_text), format = "qs"),

  #Train Models
  bdg_mod = target(tune_mod(data = sitetext_df, labels = labels, dv = BDG),
                   format = "qs"),
  agd_mod = target(tune_mod(data = sitetext_df, labels = labels, dv = AGD),
                   format = "qs"),
  bid_mod =  target(tune_mod(data = sitetext_df, labels = labels, dv = BID),
                    format = "qs"),
  cafr_mod = target(tune_mod(data = sitetext_df, labels = labels, dv = CAFR),
                    format = "qs"),
  min_mod = target(tune_mod(data = sitetext_df, labels = labels, dv = MIN),
                   format = "qs"),
  rec_mod = target(tune_mod(data = sitetext_df, labels = labels, dv = REC),
                   format = "qs"),

  ## Training Sample Predicted Probabilities
  bdg_pred_prob = get_pred_prob(data = sitetext_df, labels = labels,
                                urls = urls, mod = bdg_mod, dv = BDG),
  agd_pred_prob = get_pred_prob(data = sitetext_df, labels = labels,
                                urls = urls, mod = agd_mod, dv = AGD),
  bid_pred_prob = get_pred_prob(data = sitetext_df, labels = labels,
                                urls = urls, mod = bid_mod, dv = BID),
  cafr_pred_prob = get_pred_prob(data = sitetext_df, labels = labels,
                                 urls = urls, mod = cafr_mod, dv = CAFR),
  min_pred_prob = get_pred_prob(data = sitetext_df, labels = labels,
                                urls = urls, mod = min_mod, dv = MIN),
  rec_pred_prob = get_pred_prob(data = sitetext_df, labels = labels,
                                urls = urls, mod = rec_mod, dv = REC),

  ##Active Learning
  bdg_act_lrn_sample = target(sample_for_active_learning(n = 200,
                                                         urls = urls,
                                                         labels = labels,
                                                         model = bdg_mod),
                              trigger = trigger(condition = FALSE, mode = "condition")),

  ground_truth_checking_report = target(rmarkdown::render(
    knitr_in("./code/reports/ground_truth_checking.Rmd"),
    output_format = rmarkdown::md_document(variant = "gfm"),
    output_dir = "./reports/"),
    trigger = trigger(condition = FALSE, mode = "condition")),
  model_performance_report = target(rmarkdown::render(
    knitr_in("./code/reports/model_performance.Rmd"),
    output_format = rmarkdown::md_document(variant = "gfm"),
    output_dir = "./reports/"))
)

