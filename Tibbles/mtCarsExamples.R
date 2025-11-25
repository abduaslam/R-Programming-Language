data.frame(mtcars)
 head(mtcars)
 str(mtcars)
#create tibble
 library(ggplot2)
 library(tibble)
 library(selectr)
 cars<-as_tibble(mtcars)
 cars
#Select specific columns
 library(dplyr)
 
 cars %>%
   select(cyl,disp,hp,am)
 #Filter rows (cars with mpg > 25)
 cars %>%
   filter(mpg>25)
 #Add a new column
 cars %>%
   mutate(cars,Sum=gear+carb)