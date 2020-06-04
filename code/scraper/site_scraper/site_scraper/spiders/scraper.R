library(stringr)
library(dplyr)
args = commandArgs(trailingOnly = TRUE)
setwd(here::here())

basepath <- "./code/scraper/site_scraper/site_scraper/"  #path to folder containing "spiders" directory
spiderpath <- paste0(basepath, "spiders/")

urls <- (read.csv(args[1])['url']) #either read from file or maybe run as script
urls <- as.character(urls$url)
urls[is.na(urls)] <- ""
adjust.urls <- function(x)
	{
		if(str_detect(x, "http://"))
		{
			return(as.character(x))
		} else if(str_detect(x, "https://"))
		{
			return(as.character(x))
		} else {
			return(paste0("https://", x))
		}
}
urls <- as.character(sapply(X = urls, FUN = adjust.urls))
domains <- str_replace_all(urls, "htt(p|ps)://", "") %>% str_replace_all(., '/$', '') %>% str_replace_all(., fixed('www.'), '')

urls <- data.frame(url = urls)
system(paste0("mkdir ", spiderpath, "sites/"))
for(domain in domains)
{
	if(domain != '' && domain != spiderpath)
	{

		cmd <- paste0("mkdir ", spiderpath, "sites/" , domain)
		system(cmd)
	}

}
domains <- data.frame(domain = domains)
write.csv(urls, "./code/scraper/site_scraper/site_scraper/spiders/urls.csv", row.names = FALSE)
write.csv(domains, "./code/scraper/site_scraper/site_scraper/spiders/domains.csv", row.names = FALSE)
cmd2 <- paste0("cd ", basepath)
system(cmd2)
setwd("./code/scraper/site_scraper/")

if(fs::file_exists("/usr/local/bin/python3")){
  system("/usr/local/bin/python3 -m scrapy crawl td")
} else{
  system("/usr/bin/python3 -m scrapy crawl td")
}
