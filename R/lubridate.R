library(pak)
pak('lubridate')

library(lubridate)
my_time <- ymd_hm("2024-08-15 09:00", tz = "America/Chicago")
with_tz(my_time, "UTC")
