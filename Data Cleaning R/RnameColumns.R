install.packages("palmerpenguine")
View(penguins)
Penguins_Df=data.frame(penguins)
Penguins_Df
head(Penguins_Df)
library(dplyr)
glimpse(Penguins_Df)

#rename island to new_island
Penguins_Df %>% 
 rename(island_new=island)
#change all columns to uppercase
Penguins_Df %>% 
  rename_with(toupper)

#change all columns to lowercase
Penguins_Df %>%  
  rename_with(tolower)
 clean_names(Penguins_Df)
            