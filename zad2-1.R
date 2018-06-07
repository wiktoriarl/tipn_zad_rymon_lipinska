kwartal_1 <- c("Styczen", "Luty", "Marzec")
kwartal_2 <- c("Kwiecien", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpien", "Wrzesien")
kwartal_4 <- c("Pazdziernik", "Listopad", "Grudzien")

rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)

rok[1:2]

rok[8:12]

rok [c(1, 3, 5, 7, 9, 11)]

liczba_liter <- nchar(rok)
liczba_liter
mean(liczba_liter)
sd(liczba_liter)

zima <- rok[c(1, 2, 3, 12)]
liczba_liter_zima <- nchar(zima)
liczba_liter_zima
mean(liczba_liter_zima)
sd(liczba_liter_zima)

subset(rok, endsWith(rok, "ec"), TRUE)