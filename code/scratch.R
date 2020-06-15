library(tidyverse)
library(tidymodels)
library(textrecipes)

drake::loadd(urls)
drake::loadd(labels)
drake::loadd(trained_rec)

source("./code/functions/scraping_functions.R")
source("./code/functions/text_functions.R")
source("./code/functions/ml_functions.R")

debug(tune_mod)
tune_mod(recipe = trained_rec, labels = labels, dv = BDG)
