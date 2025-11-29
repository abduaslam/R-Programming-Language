#Faceting =>splitting your plot into multiple small plots based on a variable.
library(ggplot2)

ggplot(mpg, aes(displ, hwy,colour = displ)) +
  geom_point()
#diasplay with pacets

ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  facet_wrap(~ class)

ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  facet_grid(drv ~ cyl)
