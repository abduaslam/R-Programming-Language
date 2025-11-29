install.packages("tidyverse")
install.packages("ggplot2")
library(tidyverse)
data("economics")
View(economics)
ggplot(data = economics)+ geom_line(mapping=aes(x=pop,y=pce))

