# Version
# platform       x86_64-apple-darwin15.6.0   
# arch           x86_64                      
# os             darwin15.6.0                
# status                                     
# major          3                           
# minor          4.3                         
# year           2017                        
# month          11                          
# day            30                          
# svn rev        73796                       
# language       R                           
# version.string R version 3.4.3 (2017-11-30)


# Database Access date and time 
# [1] "2018-04-03 11:51:22 AEST" # Accessed using lubridate package
# url : "https://www.kaggle.com/ionaskel/laptop-prices/downloads/laptops.csv"
# to download dataset, create account on kaggle and copy paste the above mentioned url to download the 
# required dataset
# To create kaggle account visit https://www.kaggle.com


# Installation of following packages is required to run reproduce results.
# install.packages("lubridate")


# Loading packages
library(lubridate)

# Reading dataset from local system
laptopRaw <- read.csv("laptops.csv")
