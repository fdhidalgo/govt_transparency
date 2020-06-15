
get_labels_date <- function(){
  googledrive::drive_auth(email  = "fdhidalgo@gmail.com")
  googledrive::drive_get(id = "1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g")$drive_resource[[1]]$modifiedTime
}

get_urls_date <- function(){
  googledrive::drive_auth(email  = "fdhidalgo@gmail.com")
  googledrive::drive_get(id = "1tC3lvUUVH4NB0yLysyZAuZUops0GdQjdUFBeEboi7so")$drive_resource[[1]]$modifiedTime
}

download_labels <- function(){
  googledrive::drive_auth(email  = "fdhidalgo@gmail.com")
  googlesheets4::gs4_auth(token = googledrive::drive_token())
  googlesheets4::read_sheet("1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g")
}

download_urls <- function(){
  googledrive::drive_auth(email  = "fdhidalgo@gmail.com")
  googlesheets4::gs4_auth(token = googledrive::drive_token())
  googlesheets4::read_sheet("1tC3lvUUVH4NB0yLysyZAuZUops0GdQjdUFBeEboi7so")
}

aggregate_human_labels <- function(human_labels){

  trusted_coder <- c("dhidalgo", "cadibe", "elizariley", "upwork_sarah_g",
                     "alisinan", "mpapagel", "mcarleto", "jennyyu", "ambzheng",
                     "wyang", "kmagana")

  outdated_trusted_labels <- human_labels %>%
    filter(!is.na(ST_FIPS)) %>%
    mutate(trusted_coder = ifelse(classifier_name %in% trusted_coder, 1, 0)) %>%
    filter(trusted_coder == 1) %>%
    group_by(ST_FIPS, variable) %>%
    mutate(n = n()) %>%
    arrange(ST_FIPS, variable, desc(date)) %>%
    group_by(ST_FIPS, variable) %>%
    slice(-1)

  raw_labels <- filter(human_labels, id %in% outdated_trusted_labels$id == FALSE)

  labels <- raw_labels %>%
    filter(!is.na(ST_FIPS)) %>%
    mutate(trusted_coder = ifelse(classifier_name %in% trusted_coder, 1, 0)) %>%
    group_by(ST_FIPS, variable) %>%
    mutate(remove_nontrusted = sum(trusted_coder)) %>%
    filter(remove_nontrusted == 0 | (remove_nontrusted > 0 & trusted_coder == 1)) %>%
    summarise(mean_label = mean(label),
              num_coders = n(),
              label = ifelse(mean_label >= 0.5, 1, 0)) %>%
    filter(variable != "CHECK")
  labels
}

report_scraping_errors <- function(path){
  str_extract(fs::dir_ls(path)[fs::file_size(fs::dir_ls(path)) <= 44], "[0-9]{2,}") %>%
    na.omit %>%
    as.integer()
}

remove_scrape_errors <-  function(x){
  x[map_lgl(x, ~ class(.x) != "try-error")]
}


make_site_df <- function(scraped_list, labels){

  linktext <- map_chr(scraped_list, ~ get_linktext(.))
  linktext_df <- tibble(ST_FIPS = as.numeric(names(linktext)), linktext = linktext)
  pagetext <- map_chr(scraped_list, ~ get_pagetext(.))
  pagetext_df <- tibble(ST_FIPS = as.numeric(names(pagetext)), pagetext = pagetext)
  titletext <- map_chr(scraped_list, ~ get_titletext(.))
  titletext_df <- tibble(ST_FIPS = as.numeric(names(titletext)), titletext = titletext)

  labels_wide <- pivot_wider(select(labels, ST_FIPS, variable, label),
                             id_cols = ST_FIPS,
                             names_from = variable,
                             values_from = label)

  sitetext_df <- left_join(linktext_df, pagetext_df) %>%
    left_join(titletext_df) %>%
    filter(ST_FIPS %in% labels_wide$ST_FIPS) %>%
    left_join(labels_wide)

  sitetext_df

}
