#Disabled Population in Chile: Labour and Education Data
#Author: Andrea Martínez Rojas
#November 2026

setwd('/Users/afmar/OneDrive/Desktop/Disability Research Project')
library(tidyverse)
library(haven)
library(ggplot2) 
library(readxl)
library(skimr)

#Section 1: Census 2002, 2017 & 2024
#Census 2002
#import from Stata file previously made from csv files from the 2002 Census. Files gotten through solicitud de transparencia. 

X2002_port_comu_viv_hog_per <- read_dta("C:/Users/afmar/OneDrive/Desktop/Disability Research Project/Censo Chile/Censo 2002/2002_port_comu_viv_hog_per.dta")
save(data, file="X2002_port_comu_viv_hog_per.Rdata")
load(X2002_port_comu_viv_hog_per.Rdata)

