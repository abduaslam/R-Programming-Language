

library(lubridate)

d1 <- ymd("2025-11-22")
d2 <- dmy("22-11-2025")
d3 <- mdy("11-22-2025")
d1
d2
d3

#Create a date from a string 
mdy("January 20th, 2023")

mdy("May 14th,2024")

dmy("20-Jan-2021")
mdy("10232023")

#Create a date-time from a string

ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")

as_date(now())

