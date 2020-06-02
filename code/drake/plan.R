plan <- drake_plan(
  human_labels = target(download_labels(),
                        trigger = trigger(change = get_labels_date())),
  labels = aggregate_human_labels(human_labels),
  urls = readr::read_csv(file_in("./data/urls.csv")),
  scraped_sites = remove_scrape_errors(import_rda(file_in("./data/scraped_sites/sites_rda/"))) #,
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
)



##Need to create canonical data frame of city names and merg in with labels
