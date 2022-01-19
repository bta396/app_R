library(ggplot2)
library(shiny)
data <- mtcars
ggplot(data) + 
  geom_bar(mapping = aes(x = mpg, fill = mpg)) +
  facet_wrap(~ cyl)
