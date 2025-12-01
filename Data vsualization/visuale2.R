setwd("/home/abdu/Downloads/datasets R/Course 7/Week 4")
hotel_bookings <- read.csv("hotel_bookings.csv")
View(hotel_bookings)
str(hotel_bookings)
head(hotel_bookings)
colnames(hotel_bookings)
library(ggplot2)

ggplot(data = hotel_bookings)+geom_point(mapping = aes(x=lead_time,y=children))

ggplot(data = hotel_bookings)+geom_point(mapping = aes(x=stays_in_weekend_nights,y=children))
ggplot(hotel_bookings,aes(x=arrival_date_year,y=adults,colour = hotel))+geom_col()
 
        