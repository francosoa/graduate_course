#Este script foi feito apenas para introduzir conceitos do Git e Github


#Importando a Lib

library(tidyverse)

#Dataset

mpg

#Construindo um gráfico a partir do ggplot

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))


#alteração número 2 (V2):

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = class))

#adicionando função para atualizar o repositório por linha de comando

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, size = class))

#Adicionando V4

# Left
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))

# Right
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))
