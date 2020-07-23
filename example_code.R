# This is an example of code for the workshop.
# It is based on examples from R for Data Science book by Garrett Grolemund and Hadley Wickham.
# The file is to copy-paste to the example_code.R file

# install packages (in case you don't have installed them)
list.of.packages <- c("tidyverse")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

# load package
library(tidyverse)

# inspect mpg file:
mpg

# basic version of the plot 
my_first_plot <- ggplot(data = mpg)

my_first_plot
