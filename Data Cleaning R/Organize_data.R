# to oerganize data in R we use (arrange , filter ,group_by)
library("tidyverse")

install.packages("palmerpenguins")       
library(palmerpenguins)
Df=data.frame(penguins)
Df
#arrange data by bill_length_mm accending order 
Df %>% arrange(bill_length_mm)
#Deccending
Df1<-Df %>% arrange(-bill_length_mm)
View(Df1)

Df %>% group_by(island) %>% drop_na() %>% arrange(bill_length_mm) %>% summarise(Mean_bill_length_mm=mean(bill_length_mm))

# maxs blles_length 
Df %>% group_by(island) %>% drop_na() %>% arrange(bill_length_mm) %>%  summarise(max_bill_length=max(bill_length_mm))
# min and max bill_length
Df %>% group_by(   species,island) %>% drop_na() %>% summarise(bl_max=max(bill_length_mm),min_bl=min(bill_length_mm))
# filter data species 
Df %>%   filter(species=="Dream")





