library(ggplot2)

p <- ggplot(mpg, aes(displ, hwy)) +
  geom_point()
p

ggsave("my_plot.png", p, width = 7, height = 5)
