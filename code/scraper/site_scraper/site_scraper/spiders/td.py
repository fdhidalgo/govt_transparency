# -*- coding: utf-8 -*-
import scrapy
from scrapy.spiders import CrawlSpider, Rule
from scrapy.linkextractors import LinkExtractor
import csv
import random

basepath = "./code/scraper/site_scraper/site_scraper/" #path to folder containing "spiders" directory



spiderpath = basepath + "spiders/"
urlfile = open(spiderpath + "urls.csv", 'r')
domainfile = open(spiderpath + "domains.csv", 'r')

r1 = csv.reader(urlfile)
next(r1)
r2 = csv.reader(domainfile)
next(r2)
urls = [row[0] for row in r1]
domains = [row[0] for row in r2]
counter = 0

class TdSpider(CrawlSpider):
	name = 'td'
	allowed_domains = domains
	start_urls = urls
	rules = (Rule (LinkExtractor(), callback="parse_obj", follow=True), )

	def parse_obj(self,response):
		# import pdb; pdb.set_trace()
		#item = response.text
		global counter
		counter = counter + 1
		for domain in domains:
			if domain in response.url: # make sure to adjust the file path
				# tfile = open(spiderpath + domain + '/' + str(counter) + ".txt", "w")
				# tfile.write(response.text)
				try:
					tfile = open(spiderpath + "sites/" + domain + '/' + str(counter) + ".txt", "w")
					tfile.write(response.text)
				except:
					pass
#					path = response.url.split('/')[-1]
#					self.logger.info('Saving PDF %s', path)
#					with open(spiderpath + "sites/" + domain + '/' + str(counter) + path, 'wb') as f:
#						f.write(response.body)

	def save_pdf(self, response):
		path = response.url.split('/')[-1]
		self.logger.info('Saving PDF %s', path)
		with open(path, 'wb') as f:
			f.write(response.body)
		
