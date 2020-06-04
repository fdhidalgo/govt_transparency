plan <- drake_plan(
  ##Labels
  human_labels = target(download_labels(),
                        trigger = trigger(change = get_labels_date())),
  labels = aggregate_human_labels(human_labels),

  ##URLs
  urls =  target(download_urls(),
                 trigger = trigger(change = get_urls_date())),
  scraped_sites = as.integer(str_extract(fs::dir_ls("./data/scraped_sites/sites_rds/"), "[0-9]{2,}")),

  ##Scrape Missing
  unscraped_sites = unique(labels$ST_FIPS[labels$ST_FIPS %in% scraped_sites == FALSE &
                                            labels$ST_FIPS %in% urls$ST_FIPS]),
  scraped_missing = scrape_missing(unscraped_sites, urls),
  bad_urls = filter(urls, ST_FIPS %in% report_scraping_errors(file_in("./data/scraped_sites/sites_rds/"))) %>%
    write_csv(path = file_out("./data/bad_urls.csv")),
  delete_bad_urls = fs::file_delete(fs::dir_ls(file_in("./data/scraped_sites/sites_rds/"))[fs::file_size(
    fs::dir_ls(file_in("./data/scraped_sites/sites_rds/"))) <= 44]),

  site_text = remove_scrape_errors(import_rds(file_in("./data/scraped_sites/sites_rds/")))
)


#,

##text_df = make_site_df(scraped_sites, labels)
#  text_traindf = readr::read_csv(file_in("./data/scraped_sites/scraped_df.gz")),
#  ga_df = readr::read_csv(file_in("./data/scraped_sites/ga_df.gz")),
#  traindf = purrr::map(c("BDG", "MIN", "REC", "AGD", "BID", "CAFR"),
#                       ~ prep_traindf(labels, .x, text_traindf)) %>%
#    rlang::set_names(nm = c("BDG", "MIN", "REC", "AGD", "BID", "CAFR")),
# bdg_mod = train_rf("BDG", data = traindf[["BDG"]]),
# min_mod = train_rf("MIN", data = traindf[["MIN"]]),
# rec_mod = train_rf("REC", data = traindf[["REC"]]),
# agd_mod = train_rf("AGD", data = traindf[["AGD"]]),
# bid_mod = train_rf("BID", data = traindf[["BID"]]),
# cafr_mod = train_rf("CAFR", data = traindf[["CAFR"]]),
#  bdg_errors = get_errors(bdg_mod, urls),
#  min_errors = get_errors(min_mod, urls),
#  rec_errors = get_errors(rec_mod, urls),
#  agd_errors = get_errors(agd_mod, urls),
#  bid_errors = get_errors(bid_mod, urls),
#  cafr_errors = get_errors(cafr_mod, urls),
# predicted = purrr::map_df(list(bdg_mod, min_mod, rec_mod, agd_mod, bid_mod, cafr_mod),
#                           ~ gen_pred(.x, ga_df)) %>%
#   left_join(urls)
#,
#  ga_doc = rmarkdown::render(
#    knitr_in("analysis/ga_predictions.Rmd"),
#    output_file = file_out("analysis/ga_predictions.html"),
#    quiet = TRUE,
#    output_dir = "analysis"),
#  classif_performance = rmarkdown::render(knitr_in("analysis/classifier_performance.Rmd"),
#                                         output_file = file_out("analysis/classifier_performance.html"),
#                                         quiet = TRUE,
#                                         output_dir = "analysis")



##Need to create canonical data frame of city names and merg in with labels
