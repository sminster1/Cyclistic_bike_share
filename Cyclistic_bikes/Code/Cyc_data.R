# Process S1 (dataset) ----------------------------------------------------
# add columns -------------------------------------------------------------
s1 <- s1 %>% 
  mutate(date = as.Date(started_at),                                             # The default format is yyyy-mm-dd
         month = format(started_at, "%m"),
         year = format(started_at, "%Y"),
         hour = format(started_at,"%H"),
         day_of_week = format(started_at, "%A")
  )

# add factoring -----------------------------------------------------------
s1 <- s1 %>% 
  mutate(member_casual = as.factor(member_casual),
         rideable_type = factor(rideable_type, 
                                levels = c("electric_bike", "classic_bike", "docked_bike"), 
                                labels = c("electric", "classic", "docked")),
         month = factor(month, labels = month.name),
         day_of_week = factor(day_of_week, levels = c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
  )

