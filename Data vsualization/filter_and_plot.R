setwd("/home/abdu/Downloads/datasets R/Course 7/Week 4")
df=read.csv("hotel_bookings.csv")
str(df)
head(df)
View(df)
ggplot(data = df) +
  geom_bar(mapping = aes(x = hotel, fill = market_segment))

ggplot(data = df) +
  geom_bar(mapping = aes(x = hotel, fill = market_segment)) +facet_grid(~market_segment)

library(dplyr)


onlineta_city_hotels <- df %>% 
  filter(hotel == "City Hotel", 
         market_segment == "Online TA")
View(onlineta_city_hotels)

ggplot(data =onlineta_city_hotels) +
  geom_bar(mapping = aes(x = hotel, fill = market_segment)) +facet_grid(~market_segment)
