data()
View(gss_cat )
df=gss_cat %>% drop_na()
ggplot(df,aes(x=age,y=tvhours))+geom_line()
