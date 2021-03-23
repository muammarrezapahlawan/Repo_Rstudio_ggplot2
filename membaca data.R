library(tidyverse)
library(ggplot2)

#Membaca file csv lalu memasukan kedalam variabel
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
#Menampilkan data Kelurahan dan luas wilayah dari dataFrame yang telah diambil
penduduk.dki[c("NAMA.KELURAHAN", "LUAS.WILAYAH..KM2.")]
