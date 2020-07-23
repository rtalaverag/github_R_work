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

# this is an example for the first commit ---- 
# remove lines: 5-9

# replace line 17 by the following (replace 1 line by the two:
my_first_plot <- ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))


# first change for the branch ----
# the code below is to replace the basic version one:
my_first_plot <- ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) + 
    facet_wrap(~ class, nrow = 2)

# second change for another branch ----
# second example - to the basic version add the following 
my_first_plot <- ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy, color = class))


