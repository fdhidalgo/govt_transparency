library(tidyverse)
library(tidymodels)
library(quanteda)
library(rvest)

source("./code/functions/pipeline_functions.R")
source("./code/functions/text_functions.R")
source("./code/functions/ml_functions.R")
quanteda_options(threads = 6, verbose = TRUE)
options(tidymodels.dark = TRUE)

drake::loadd(training_dfm)

drake::loadd(labels)


debug(tune_mod)
foo <- tune_mod(dfm = training_dfm, labels = labels, dv = BDG)
