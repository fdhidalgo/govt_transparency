library(tidycensus)
data <- get_acs(geography = "place", variables = c("b01003_001", "b24114_019", "b03001_003"))
