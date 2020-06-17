library(tidyverse); library(rvest)
source("./code/functions/scraping_functions.R")


scrape_missing <- function(urls){
  library(progress)
  scraped_stfips <- fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/") %>%
    str_extract("[0-9]{4,}") %>%
    as.numeric()
  unscraped_urls <- urls %>%
    filter(ST_FIPS %in% scraped_stfips == FALSE) %>%
    distinct() %>%
    mutate(url = urltools::domain(url)) %>%
    filter(!is.na(url)) %>%
    mutate(url = paste0("http://", url))

  pb <- progress_bar$new(total = nrow(unscraped_urls))

  for(i in 1:nrow(unscraped_urls)){
    if(fs::dir_exists("./code/scraper/site_scraper/site_scraper/spiders/sites/")){
      fs::dir_delete("./code/scraper/site_scraper/site_scraper/spiders/sites/")
    }
    raw_scraped_temp <- try(run_spider(url = paste0("http://", urltools::url_parse(unscraped_urls$url[i])$domain)))
    saveRDS(raw_scraped_temp, file = paste0("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/", unscraped_urls$ST_FIPS[i], ".rds"))
    pb$tick()
  }
}

drake::loadd(urls)
urls <- slice_sample(ungroup(urls), n = nrow(urls))


scrape_missing(urls)

fs::file_delete(fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")[fs::file_size(
  fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")) <= 44])
