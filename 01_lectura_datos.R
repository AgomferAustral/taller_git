library(tidyverse)

ggplot(iris) +
  aes(x= Sepal.Lenght, y = Sepal.Width) +
  geom_point()

# Hice el clon con ssh porque tenia problemas con el https
