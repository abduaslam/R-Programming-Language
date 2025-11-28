setwd("/home/abdu/Downloads/datasets R")
avocado<-read.csv("avocado.csv")
avocado
dim(avocado)
head(avocado)
library(dplyr)
avocado %>% select(Total_Bags,Small_Bags,Large_Bags,AveragePrice) %>% 
  arrange(AveragePrice)
