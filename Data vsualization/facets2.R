library(ggplot2)
View(diamonds)
ggplot(data = diamonds) + geom_bar(mapping =aes(x=color,fill = cut) )+facet_wrap(~cut)
ggplot(diamonds,aes(x=color,fill = cut))+geom_bar() + facet_grid(~cut)


