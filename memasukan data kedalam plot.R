library(tidyverse)
library(ggplot2)

#Membaca file csv lalu memasukan kedalam variabel
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
plot.dki <- ggplot(data=penduduk.dki)
summary(plot.dki)
