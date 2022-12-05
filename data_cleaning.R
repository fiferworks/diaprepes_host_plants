#load require libraries
library(readxl)
library(stringr)

#reading in original plant list
host_list <- read_excel('diaprepes_host_plants.xlsx')

unique(host_list$Order)
