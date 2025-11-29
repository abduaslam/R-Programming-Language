setwd("/home/abdu/Downloads/datasets R/Course 7/Week 4")
df=read.csv("hotel_bookings.csv")
head(df)
colnames(df)
library(ggplot2)
#how many of the transactions are occurring for each different distribution type.
ggplot(df,aes(x=distribution_channel))+geom_bar()
ggplot(df,aes(x=distribution_channel,fill = deposit_type))+geom_bar()
ggplot(df,aes(x=distribution_channel,fill = deposit_type))+geom_bar() +facet_grid(~deposit_type)


ggplot(data = df) +
  geom_bar(mapping = aes(x = distribution_channel)) +
  facet_wrap(~deposit_type~market_segment) +
  theme(axis.text.x = element_text(angle = 45))