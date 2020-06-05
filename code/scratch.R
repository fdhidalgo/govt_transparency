options(tidymodels.dark = TRUE)


library(tidyverse)
library(tidymodels)
library(textrecipes)

source("./code/functions/text_functions.R")
source("./code/functions//ml_functions.R")

drake::loadd(sitetext_df)

drake::loadd(labels)



bdg_tuned <- tune_mod(sitetext_df, labels, BDG)














