dados <- iris
library(ggplot2)
library(esquisse)

library(dplyr)
library(ggplot2)

grafico <- dados %>%
 filter(!(Species %in% "virginica")) %>%
 ggplot() +
 aes(x = Sepal.Length, y = Sepal.Width, colour = Species, size = Petal.Length) +
 geom_point() +
 geom_smooth(span = 0.44) +
 scale_color_hue() +
 theme_minimal() +
 theme(legend.position = "bottom")
grafico

a = 9
b = 4

y = a+b
y

z = y-4
