#install all packages that we need in this file
install.packages("here")
library(here)
install.packages("skimr")
library(skimr)
install.packages("janitor")
library(janitor)
install.packages("dplyr")
library(dplyr)
install.packages("palmerpenguins")
#loading dataset
library(palmerpenguins)

df=data.frame(penguins)
head(df)
glimpse(df)
# select all columns except sex column
df %>% select(-sex)

