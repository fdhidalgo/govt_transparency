library(tidyverse)
library(tidymodels)
library(textrecipes)
library(rvest)

drake::loadd(urls)
drake::loadd(labels)
drake::loadd(trained_rec)
drake::loadd(bdg_mod)

source("./code/functions/scraping_functions.R")
source("./code/functions/text_functions.R")
source("./code/functions/ml_functions.R")

debug(sample_for_active_learning)
sample_for_active_learning(n = 2, urls = urls, labels = labels, recipe = trained_rec, mod = bdg_mod)

#debug(tune_mod)
#tune_mod(recipe = trained_rec, labels = labels, dv = BDG)
