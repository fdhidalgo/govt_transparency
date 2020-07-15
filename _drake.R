source("./code/drake/packages.R")
source("./code/drake/plan.R")
source("./code/functions/pipeline_functions.R")
source("./code/functions/scraping_functions.R")
source("./code/functions/text_functions.R")
source("./code/functions/ml_functions.R")

options(clustermq.scheduler = "multicore")
#future::plan(future::multiprocess)

drake_config(plan,
             parallelism = "clustermq", jobs = 6,
             memory_strategy = "autoclean", history = FALSE,
             garbage_collection = TRUE)
