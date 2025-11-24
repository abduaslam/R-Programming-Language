#Tibbles are a type of data frame specifically designed for improved data management in R.
#While a data frame resembles a collection of columns, similar to a spreadsheet or a SQL table, 
#tibbles offer a more streamlined approach. Tibbles automatically pull up only the first 10 rows of a dataset and only as many columns as can fit on your screen.
library(tidyverse)
library(ggplot2)
data.frame(diamonds)
#create tibble
tibblel_1<-as_tibble(diamonds)
tibblel_1
