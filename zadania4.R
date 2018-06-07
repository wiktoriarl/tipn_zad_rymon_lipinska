# Zad 4-1

mpg
str(mpg)
?mpg
# 1. 11
# 2. 234
# 3. engine displacement to pojemność silnika, miles per gallon to amerykańska wersja litrów na 100 km
# 4.
# manufacturer (producent)
# model- model name (model samochodu)
# displ- engine displacement, in litres (pojemność silnika)
# year- year of manufacture (rocznik)
# cyl- number of cylinders (liczba cylindrów)
# trans- type of transmission (typ skrzynii biegów)
# drv- f = front-wheel drive, r = rear wheel drive, 4 = 4wd (napęd)
# cty- city miles per gallon (mile na galon paliwa w mieście)
# hwy- highway miles per gallon (mile na galon paliwa w trasie)
# fl- fuel type (typ paliwa)
# class- "type" of car ("typ" samochodu)



# Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty))

# Zad 4-3

ggplot(data = mpg) + 
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Ilość samochodów w poszczególnych klasach", x = "Klasa", y = "Ilość")


# Zad 4-4

ggplot(data = mpg) + 
  geom_histogram(mapping = aes(displ), bins = 35) +
  labs(title = "Pojemności silnika", x = "Pojemność", y = "Ilość")

# Zad 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zależność pojemności silnika od klasy", x = "Pojemność", y = "Klasa")