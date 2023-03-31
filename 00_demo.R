# Title: Script with some tips
# Author: Michal Michalski
# Date: 31/03/2023

# Packages
library(sf) # for vector spatial data
library(dplyr) # for manipulating data
library(tidyr) # for tidying data
library(tmap) # for mapping data

# Data 

# here I am loading shp with archaeological sites
archaeo.sites = st_read("data/raw/vector/shp/archaeological_sites.shp")

# glimpse at attribute, I am interested in column PERIOD
head(archaeo.sites)

# next I am reading table with periods codes
# notice that this is a tab delimited text file and needs addtional arguments 
periods = read.csv("data/raw/tables/atlantgis_periods.csv", sep="\t", header=T)

# join - below I will join the period table to sites by attribute period_counter and PERIOD
# read: https://r.geocompx.org/attr.html?q=attribute%20join#vector-attribute-joining 
# and read this: https://dplyr.tidyverse.org/reference/mutate-joins.html

archaeo.sites.periods = left_join(archaeo.sites, periods, by = c("PERIOD"= "period_counter"))

# YOU MAY WANT TO SAVE YOUR NEW LAYER :)


