
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

  files <- dir("/tmp/sites/", recursive = TRUE, pattern = "txt$", full.names = TRUE)
  scraped <- map(files, ~ try(scrape_website(file = .x, home_url = url)))
  fs::dir_delete( fs::dir_ls("/tmp/sites/"))
  return(scraped)
}