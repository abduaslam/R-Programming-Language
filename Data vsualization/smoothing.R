library(ggplot2)

ggplot(cars, aes(speed, dist)) +
  geom_point() +
  geom_smooth(method = "loess")     # smooth curve



ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  geom_smooth(method = "gam", formula = y ~ s(x))
