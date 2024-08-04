
##---- test-b --------
bad <- sum(is.na(s1$start_station_name))
t_gb <- nrow(s1)
station_missing <- round(bad/t_gb*100, 0)
station_missing <- paste0(station_missing, " %")

bad <- sum(is.na(s1$started_at))
start_missing <- round(bad/t_gb*100, 0)
start_missing <- paste0(start_missing, " %")


rm(list = "bad")
##---- end-code --------
