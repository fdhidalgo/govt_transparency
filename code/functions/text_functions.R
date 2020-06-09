import_rds <- function(dir){
  raw_scraped <- vector(mode = "list",
                        length = length(dir(dir, pattern = "rds")))
  raw_scraped <- map(dir(dir, pattern = "rds", full.names = TRUE), read_rds)
  names(raw_scraped) <- gsub(pattern = "^([0-9]{2,}).*",
                             x = dir(dir, pattern = "rds"),
                             replacement = "\\1")
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
