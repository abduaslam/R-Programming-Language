setwd("/home/abdu/Downloads/datasets R/Course 7/Week 4")
df=read_csv("hotel_bookings.csv")
View(df)
head(df)
ggplot(data = df) +
  geom_bar(mapping = aes(x = market_segment)) +
  facet_wrap(~hotel)+
  labs(
    title = "booking hotel : market segment",
    subtitle = "city hotel and Resort hotel",
    
  )
#another example
min_date<-min(df$arrival_date_year)
max_date<-max(df$arrival_date_year)
ggplot(data = df) +
  geom_bar(mapping = aes(x = market_segment,fill = hotel)) +
  facet_wrap(~hotel) +
  theme(axis.text.x = element_text(angle = 45)) +
  labs(title="Comparison of market segments by hotel type for hotel bookings",
       subtitle=paste0("Data from: ", min_date, " to ", max_date))


#clean up the x and y axis labels to make sure they are really clear.
ggplot(data = df) +
  geom_bar(mapping = aes(x = market_segment)) +
  facet_wrap(~hotel) +
  theme(axis.text.x = element_text(angle = 45)) +
  labs(title="Comparison of market segments by hotel type for hotel bookings",
       caption=paste0("Data from: ", min_date, " to ", max_date),
       x="Market Segment",
       y="Number of Bookings")


#Saving your chart
ggsave("booking_hotel_chart.png")

#OR
ggsave('hotel_booking_chart.png',
       width=34,
       height=34)














