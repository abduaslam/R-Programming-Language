install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")
library(tidyverse)
library(skimr)
library(janitor)

setwd("/home/abdu/Downloads/datasets R/Course 7/Week 3")
df<-read_csv("hotel_bookings.csv")
View(df)
head(df)
skim(df)
#1. How many columns are in this dataset?
dim(df)
#2. The 'arrival_date_month' variable is chr or character type data.  
#A: True
#B: False
 typeof(df$arrival_date_month)
 
 #TRUE
 #3. arrange the data by most lead time to least lead time 
 df %>% arrange(lead_time)
#4.What is the highest lead time for a hotel booking in this dataset?
 df %>% arrange( -lead_time)
#737
 
 #4.find out the maximum and minimum lead times without sorting the whole dataset using the `arrange()` function.?
 max(df$ lead_time)
 min(df$lead_time)
#5.What is the average lead time?
 mean(df$lead_time)
#104.0114
 #create new dataset contain new city
 df %>% filter(df, name == "City Hotel")
 View(af$name)
 
 
 
 
 
