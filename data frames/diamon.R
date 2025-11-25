library(ggplot2)
data("diamonds")

View(diamonds)
head(diamonds)
library(tidyverse)
diamonsNew=mutate(diamonds,new_price=price*2)
mutate(diamonds,XYZ=x+y+z)
     