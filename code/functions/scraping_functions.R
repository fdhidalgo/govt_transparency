
scrape_website <- function(file, home_url=NULL) {
  html_page <- try(read_html(file))

  ### extract title page
  page_title <- html_page %>%
    html_nodes("title") %>%
    html_text() %>%
    str_squish()

  ### extract the links after the "a href" tags
  links <- html_page %>%
    html_nodes("a") %>%
    html_attr("href")

  ### extract the link text after the "a href" tags
  link_text <- html_page %>%
    html_nodes("a") %>%
    html_text() %>%
    str_squish()

  ## Remove NA links
  link_text <- link_text[!is.na(links)]
  links <- links[!is.na(links)]
  ## For links that omit the http add back http
  links[grep("^//", links)] <- paste0('http:', links[grep("^//", links)])

  #Make relative links absolute
  external_links <- !is.na(urltools::domain(links)) & urltools::domain(links) %in% urltools::domain(home_url) == FALSE
  #Remove external links
  link_text <- link_text[external_links == FALSE]
  links <- links[external_links == FALSE]

  #Page Text
  page_text <- html_page %>%
    html_node("body") %>%
    html_text(trim = TRUE) %>%
    str_squish()

  (list(time_stamp = Sys.time(),
        links = links,
        page_title = page_title,
        link_text = link_text,
        page_text = page_text,
        home_url = home_url))

}

run_spider <- function(url){
  write_csv(tibble(url = url), path = "./code/scraper/site_scraper/site_scraper/spiders/url_list.csv")
  system("Rscript  ./code/scraper/site_scraper/site_scraper/spiders/scraper.R ./code/scraper/site_scraper/site_scraper/spiders/url_list.csv",
         timeout = 180)

  files <- dir("./code/scraper/site_scraper/site_scraper/spiders/sites/", recursive = TRUE, pattern = "txt$", full.names = TRUE)
  scraped <- map(files, ~ try(scrape_website(file = .x, home_url = url)))
  fs::dir_delete( fs::dir_ls("./code/scraper/site_scraper/site_scraper/spiders/sites"))
  return(scraped)
}

scrape_missing <- function(unscraped_sites, urls){
  unscraped_urls <- filter(urls, ST_FIPS %in% unscraped_sites) %>%
    distinct() %>%
    mutate(url = urltools::domain(url)) %>%
    filter(!is.na(url)) %>%
    mutate(url = paste0("http://", url))

  for(i in 1:nrow(unscraped_urls)){
    if(fs::dir_exists("./code/scraper/site_scraper/site_scraper/spiders/sites/")){
      fs::dir_delete("./code/scraper/site_scraper/site_scraper/spiders/sites/")
    }
    raw_scraped_temp <- try(run_spider(url = paste0("http://", urltools::url_parse(unscraped_urls$url[i])$domain)))
    saveRDS(raw_scraped_temp, file = paste0("./data/scraped_sites/sites_rds/", unscraped_urls$ST_FIPS[i], ".rds"))
  }
  TRUE
}

sample_for_active_learning <- function(n = 100, urls, labels, model){
  sample_urls <- urls %>%
    filter(ST_FIPS %in% labels$ST_FIPS == FALSE) %>%
    mutate(url = paste0("http://", urltools::domain(url))) %>%
    sample_n(n)

  poss_run_spider <- possibly(run_spider, NA)
  scraped <- map(sample_urls$url, ~ poss_run_spider(.x))

  scraped <- scraped[is.na(scraped) == FALSE]

  site_features <- map_df(scraped, ~ tibble(linktext = get_linktext(.x),
                                            pagetext = get_pagetext(.x),
                                            titletext = get_titletext(.x)
                                            ))
  site_features$ST_FIPS <- sample_urls$ST_FIPS

  tibble(ST_FIPS = sample_urls$ST_FIPS,
         prob = predict(model$model_fitted, new_data = site_features, type = "prob")$.pred_1)
}

