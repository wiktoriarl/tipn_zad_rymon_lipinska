years <- c(1800:2018)

for (year in years) {
  if(year %% 4 == 0) {
    if(year %% 100 != 0) {
      print(year)
    }
  } else if(year %% 400 == 0) {
    print(year)
  }
}