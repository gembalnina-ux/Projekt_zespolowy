library(dplyr)


# 1. Wprowadzenie markdowm

# 2. Obsługa braków. Porządkowanie i czyszczenie danych
library(naniar)
library(readxl)
library(dplyr)

#dodawanie ID
dane <- read.csv("D:/Users/Dacquoise/Desktop/Projekt/Projekt_zespolowy/data/apartments_pl_2024_01.csv")
dane$id <- seq_len(nrow(dane))
