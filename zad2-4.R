year <- 1800

while (year <= 2018) {
  if(year %% 4 == 0) {
    if(year %% 100 != 0) {
      print(year)
    }
  } else if(year %% 400 == 0) {
    print(year)
  } 
  year <- year + 1
}