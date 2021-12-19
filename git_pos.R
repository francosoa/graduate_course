#Este script foi feito apenas para introduzir conceitos do Git e Github


#Importando a Lib

library(tidyverse)

#Dataset

mpg

#Construindo um gráfico a partir do ggplot

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
