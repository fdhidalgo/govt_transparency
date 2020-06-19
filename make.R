source("./code/drake/packages.R")
source("./code/drake/plan.R")
source("./code/functions/pipeline_functions.R")
source("./code/functions/text_functions.R")
source("./code/functions/scraping_functions.R")
source("./code/functions/ml_functions.R")

drake::r_outdated()
drake::r_make()
r_vis_drake_graph()

drake::make(plan = plan, targets = "unscraped_sites")

#drake::make(plan = plan, targets = c("scraped_sites",
#                                     "unscraped_sites", "scraped_missing"))
#drake::make(plan = plan, targets = c("site_text",
#                                     "sitetext_df"))

drake::drake_cache("/Users/dhidalgo/Dropbox (MIT)/projects/govt_transparency/.drake")$unlock()
clean(list = cached_unplanned(plan), garbage_collection = TRUE)
