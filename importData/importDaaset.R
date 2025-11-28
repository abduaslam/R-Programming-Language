
setwd("/home/abdu/Downloads/datasets R")

df=read.csv("hotel_bookings.csv")
print(df)
head(df)
str(df)
colnames(df)
library(dplyr)
new_df=df %>%  select(adr,adults) %>% filter(adr<100.00) %>%  arrange(new_df)
new_df
