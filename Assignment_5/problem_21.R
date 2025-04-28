#Write a function to dynamically read and plot data from a user-selected file.
read_and_plot <- function() {
  library(tcltk)
  library(ggplot2)
  
  file <- tk_choose.files()
  if (length(file) == 0) return(NULL)
  
  data <- read.csv(file)
  print(head(data))
  
  cat("Columns:", names(data), "\n")
  x <- readline("X-axis column: ")
  y <- readline("Y-axis column: ")
  
  ggplot(data, aes_string(x = x, y = y)) + 
    geom_line() + 
    geom_point() +
    theme_minimal()
}
read_and_plot()
