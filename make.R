source("./code/drake/packages.R")
source("./code/drake/plan.R")
source("./code/functions/pipeline_functions.R")
source("./code/functions/text_functions.R")

##TODO Need to create dependency between training+dfm and prep of GA dfm

#config <- drake_config(plan)
#outdated(config)

#make(plan, targets = "labels")

r_outdated()
r_make()
r_vis_drake_graph()


loadd(scraped_sites)
loadd(labels)
foo <- make_site_df(scraped_sites, labels)
