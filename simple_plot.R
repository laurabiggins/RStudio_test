library(palmerpenguins)
library(ggplot2)

penguin_plot <- function(){
  ggplot(
    penguins, 
    aes(x = bill_length_mm, 
      y = flipper_length_mm,
      col = species
    )) + geom_point()
}


