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
  page_text <-  map(x, ~ unlist(.x[names(.x) == "page_text"]))
  page_text <- page_text[sapply(page_text, function(x) length(x) != 0)]

  bdg_counts <- map_int(page_text, ~ str_count(string = .x,
                                               pattern = regex("budget", ignore_case = T)))
  agd_counts <- map_int(page_text, ~ str_count(string = .x,
                                               pattern = regex("agenda", ignore_case = T)))
  bid_counts <- map_int(page_text, ~ str_count(string = .x["page_text"],
                                               pattern = regex("\\bbid\\b|\\bbids\\b", ignore_case = T)))
  cafr_counts <- map_int(page_text, ~ str_count(string = .x["page_text"],
                                                pattern = regex("financ", ignore_case = T)))
  min_counts <- map_int(page_text, ~ str_count(string = .x["page_text"],
                                               pattern = regex("minutes", ignore_case = T)))
  records_counts <- map_int(page_text, ~ str_count(string = .x["page_text"],
                                                   pattern = regex("records|request", ignore_case = T)))

  page_text <- page_text[bdg_counts > median(bdg_counts) |
                           agd_counts > median(agd_counts) |
                           bid_counts > median(bid_counts) |
                           cafr_counts > median(cafr_counts) |
                           min_counts > median(min_counts) |
                           records_counts > median(records_counts)]


  paste(page_text, collapse = " ")
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


dfm_maker <- function(text, append_name){
  dfm <- tokens(
    tokenizers::tokenize_words(text),
    remove_punct = TRUE,
    remove_symbols = TRUE,
    remove_url = TRUE,
    padding = TRUE) %>%
    tokens_remove(stopwords("english"), padding  = TRUE) %>%
    tokens_ngrams(1:2) %>%
    dfm(tolower = TRUE,
        stem = TRUE) %>%
    dfm_trim(min_docfreq = 40)
  colnames(dfm) <- paste(append_name, colnames(dfm), sep = "_")
  dfm
}

make_training_dfm <- function(textdf){
  pagetext_dfm <- dfm_maker(textdf$pagetext, "page")
  linktext_dfm <- dfm_maker(textdf$linktext, "link")
  titletext_dfm <- dfm_maker(textdf$titletext, "title")

  sites_dfm <- cbind(pagetext_dfm, linktext_dfm, titletext_dfm)
  sites_dfm$ST_FIPS <- textdf$ST_FIPS
  sites_dfm
}
