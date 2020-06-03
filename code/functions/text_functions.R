
library(quanteda)

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
  linktext <- map(x, ~ .$link_text) %>%
    unlist() %>%
    str_trim()
  linktext <- linktext[!is.na(linktext)]
  linktext <- linktext[linktext != ""]
  paste(linktext, collapse = " ")
}

get_pagetext <- function(x){
  pagetext <- map(x, ~ .$page_text) %>%
    unlist() %>%
    str_trim()
  pagetext <- pagetext[!is.na(pagetext)]
  pagetext <- pagetext[pagetext != ""]
  paste(pagetext, collapse = " ")
}

get_titletext <- function(x){
  pagetitle <- map(x, ~ .$page_title) %>%
    unlist() %>%
    str_trim()
  pagetitle <- pagetitle[!is.na(pagetitle)]
  pagetitle <- pagetitle[pagetitle != ""]
  paste(pagetitle, collapse = " ")
}

make_textdf <- function(dfm){
  text_df <- (quanteda::convert(dfm, to = "data.frame"))
  names(text_df)[1] <- "ST_FIPS"
  text_df$ST_FIPS <- as.numeric(text_df$ST_FIPS)
  names(text_df) <- janitor::make_clean_names(names(text_df))
  names(text_df)[1] <- toupper(names(text_df)[1])
  text_df
}

make_dfm <- function(text, min_docfreq = .1){
  names(text) <- names(text)
  text_corpus <- corpus(text)
  docvars(text_corpus, "ST_FIPS") <- names(text)
  text_dfm <- dfm(text_corpus, tolower = TRUE,
                  remove_punct = TRUE,
                  remove_symbols = TRUE,
                  remove_hyphens = TRUE,
                  verbose = TRUE,
                  remove = stopwords("english")) %>%
    dfm_trim(min_docfreq = min_docfreq, docfreq_type = "prop") #Trimming document term matrix
  text_dfm
}
