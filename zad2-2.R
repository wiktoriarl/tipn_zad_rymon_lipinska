today <- Sys.Date()
end <- as.Date("2022-06-30")

hours <- as.numeric(difftime(end, today), units="hours")
hours_today <- as.numeric(difftime(strptime("23:59", format = "%H:%M"), 
                                   strptime("20:15", format = "%H:%M")), units="hours")
hours <- hours + hours_today


paste("do końca studiów zostało", hours, "godzin")