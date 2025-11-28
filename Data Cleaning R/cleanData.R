
install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")

library(tidyverse)
library(skimr)
library(janitor)

setwd("/home/abdu/Downloads/datasets R/Course 7/Week 3")
hotel_bookig=read_csv("hotel_bookings.csv")
hotel_bookig
head(hotel_bookig)
#You can also summarize or preview the data with the `str()` and `glimpse()` functions to get a better understanding of the data
str(hotel_bookig)
glimpse(hotel_bookig)
#Some packages contain more advanced functions for summarizing and exploring your data.
#One example is the `skimr` package, which has a number of functions for this purpose. For example,
#the `skim_without_charts()` function provides a detailed summary of the data
skim(hotel_bookig)
skim_without_charts(hotel_bookig)

# cleaning Data  
#  Create a new data frame with just those columns,'hotel', 'is_canceled', and 'lead_time'.
trimmed_df<- hotel_bookig %>% select(hotel,is_canceled,lead_time)
trimmed_df
trimmed_df %>% select(hotel,is_canceled,lead_time) %>% rename(hotel_type=hotel)

#create a new column that summed up all the adults, children, and babies on a reservation for the total number of people
total_people <-hotel_bookig %>% mutate(summedPeo=adults+children+babies)
head(total_people)
head(total_people)

#Calculate the total number of canceled bookings and the average lead time for booking
hotel_bookig %>%  summarise(numOconcelBookin=sum(is_canceled),ALT=mean(lead_time))









