data("ToothGrowth")
View(ToothGrowth)
filtered<-filter(ToothGrowth,dose==0.5)
arrange(filtered,len)
# run the same code using pipe
DataFiltered=ToothGrowth %>%
  filter(dose==0.5) %>%
  arrange(len)