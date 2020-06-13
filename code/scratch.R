library(tidyverse)
library(tidymodels)
library(textrecipes)

drake::loadd(urls)
drake::loadd(labels)
drake::loadd(sitetext_df)
drake::loadd(bdg_mod)

source("./code/functions/scraping_functions.R")
source("./code/functions/text_functions.R")
source("./code/functions/ml_functions.R")

tune_mod(data = sitetext_df, labels = labels, dv = BDG)
