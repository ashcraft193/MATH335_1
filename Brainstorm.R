library(lubridate)


#Build Projection Data Frame

#Variables: Number of Sales, Gross Sales, Date, Day of the Week, Location, Time of Day, BYU-I Term, 

sample <- tibble(day = 2:7, salenum = c(80,30,25,22,105,95))

test <- tibble(date = as_date(ymd("2019-5-29"):ymd("2019-12-31")), weekday = weekdays(date), semester = )

rexpop <- 28500
spr18 <- 15751
fal18 <- 20226
win19 <- 19235
sprest <- spr18 * 1.03
falest <- fal18 * 1.03
winest <- win19 * 1.03
avesale <- 5.00


