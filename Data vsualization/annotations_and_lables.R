library(tidyverse)
library(ggplot2)
library(dplyr)
library(palmerpenguins)
view(penguins)
#Basic scatter plot with labels
plot<-ggplot(penguins, aes(bill_length_mm, bill_depth_mm,color=species)) +
  geom_point() +
  labs(
    title = "Penguins: Bill Length vs Bill Depth",
    subtitle = "Data from the Palmer Penguins dataset",
    x = "Bill Length (mm)",
    y = "Bill Depth (mm)",
    caption = "Source: palmerpenguins package"
  )
plot

#Add annotation text to highlight something
plot+  annotate(
  "text",
  x = 55, y = 16,
  label = "Most species cluster here",
  color = "blue", size = 5
)