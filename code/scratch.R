library(tidyverse)
library(tidymodels)
library(textrecipes)
library(rvest)

##
drake::loadd(trained_rec)
drake::loadd(bdg_mod)
drake::loadd(agd_mod)
drake::loadd(bid_mod)
drake::loadd(cafr_mod)
drake::loadd(min_mod)
drake::loadd(rec_mod)

source("./code/functions/ml_functions.R")
source("./code/functions/scraping_functions.R")
source("./code/functions/pipeline_functions.R")
source("./code/functions/text_functions.R")

debug(predict_sites)
predict_sites(mods = list(bdg_mod = bdg_mod,
                          agd_mod = agd_mod,
                          bid_mod = bid_mod,
                          cafr_mod = cafr_mod,
                          min_mod = min_mod,
                          rec_mod = rec_mod),
              trained_rec = trained_rec,
              rds_dir = "/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")



###
drake::loadd(urls)
drake::loadd(labels)

drake::loadd(site_preds)

fs::file_delete(fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")[fs::file_size(
  fs::dir_ls("/media/dhidalgo/A610EA2D10EA03E1/govt_transparency/sites/")) <= 44])

preds <- left_join(site_preds, urls) %>%
  mutate(label = ifelse(prob >= .5, 1, 0))

active_lrn <- mutate(site_preds, dist = abs(prob - .5)) %>%
  arrange(dist)

preds %>%
  filter(!is.na(state)) %>%
  group_by(state, ST_FIPS) %>%
  summarise(transparency_score = sum(label)) %>%
  group_by(state) %>%
  summarise(mean_trans_score = mean(transparency_score),
            n_towns = n()) %>%
  mutate(state = fct_reorder(state, mean_trans_score)) %>%
  ggplot(aes(x = mean_trans_score, y = state, size = n_towns)) +
  geom_point() +
  theme_minimal()

state_mean_trans <- preds %>%
  filter(!is.na(state)) %>%
  group_by(state, ST_FIPS) %>%
  summarise(transparency_score = sum(label)) %>%
  group_by(state) %>%
  summarise(mean_trans_score = mean(transparency_score),
            n_towns = n())


library(statebins)
statebins(
  state_mean_trans,
  value_col = "mean_trans_score",
  name = "Transparency Score",
  direction = 1
) +
  theme_statebins(legend_position="bottom")
