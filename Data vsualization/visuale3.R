installed.packages("palmerpenguins")
library(palmerpenguins)
view(penguins)
df=penguins %>% drop_na()
str(df)
View(df)
# in these activity I will practice same columns with different geom_function
#scatter plot
ggplot(df,aes(x=flipper_length_mm,y=body_mass_g,colour = species))+geom_point()

#line plot
ggplot(df,aes(x=flipper_length_mm,y=body_mass_g ,colour = species))+geom_line()

 
ggplot(df,aes(x=flipper_length_mm,y=body_mass_g,colour = species))+geom_smooth()
#bar charts
# I will use dianns dataset
View(diamonds)
ggplot(data = diamonds)+ geom_bar(mapping = aes(x=cut ,colour = cut))
ggplot(data = diamonds)+ geom_bar(mapping = aes(x=cut ,fill = cut))
ggplot(data = diamonds)+ geom_bar(mapping = aes(x=cut ,fill = clarity))
