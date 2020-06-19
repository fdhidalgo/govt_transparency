import_rds <- function(st_fips){

  scraped_stfips <- as.integer(str_extract(dir("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/"), "[0-9]{2,}"))
  scraped_rds <- fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")
  training_rds <- scraped_rds[scraped_stfips %in% st_fips]

  st_fips_training <- str_extract(training_rds, "[0-9]{4,}")

  raw_scraped <- map(training_rds, read_rds)
  names(raw_scraped) <- st_fips_training

  raw_scraped <- raw_scraped[sapply(raw_scraped, class) != "try-error"]
  raw_scraped <- raw_scraped[duplicated(names(raw_scraped)) == FALSE]
  raw_scraped <- raw_scraped[map_dbl(raw_scraped,  ~ length(.x)) > 1]
  raw_scraped <- raw_scraped[sapply(raw_scraped, function(x) class(x[[1]])) != "try-error"]
  raw_scraped
}


get_linktext <- function(x){
  linktext <- map(x, ~ .["link_text"]) %>%
    unlist() %>%
    str_trim()
  linktext <- linktext[!is.na(linktext)]
  linktext <- linktext[linktext != ""]
  paste(linktext, collapse = " ")
}

get_pagetext <- function(x){
  pagetext <- map(x, ~ .["page_text"]) %>%
    unlist() %>%
    str_trim()
  pagetext <- pagetext[!is.na(pagetext)]
  pagetext <- pagetext[pagetext != ""]
  paste(pagetext, collapse = " ")
}

get_titletext <- function(x){
  pagetitle <- map(x, ~ .["page_title"]) %>%
    unlist() %>%
    str_trim()
  pagetitle <- pagetitle[!is.na(pagetitle)]
  pagetitle <- pagetitle[pagetitle != ""]
  paste(pagetitle, collapse = " ")
}


create_textdf <- function(text_list){
  linktext <- map_chr(text_list, ~ get_linktext(.))
  linktext_df <- tibble(ST_FIPS = as.numeric(names(linktext)), linktext = linktext)
  pagetext <- map_chr(text_list, ~ get_pagetext(.))
  pagetext_df <- tibble(ST_FIPS = as.numeric(names(pagetext)), pagetext = pagetext)
  titletext <- map_chr(text_list, ~ get_titletext(.))
  titletext_df <- tibble(ST_FIPS = as.numeric(names(titletext)), titletext = titletext)

  left_join(linktext_df, pagetext_df) %>%
    left_join(titletext_df)
}



count_tokens <- function(x){
  quanteda::corpus(x) %>%
    quanteda::tokens(what = "fastestword") %>%
    quanteda::ntoken()
}
