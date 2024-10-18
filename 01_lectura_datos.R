library(tidyverse)

ggplot(iris) +
  aes(x= Sepal.Lenght, y = Sepal.Width) +
  geom_point()

# 