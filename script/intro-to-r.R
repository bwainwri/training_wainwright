
important_value<- 3*4
# use "option - " to shortcut for <-
weight_kg <- 25
2.2*weight_kg

#creating a vector
weight_kg <- c(25, 33, 12)
weight_kg
weight_lb <- 2.2*weight_kg
science_rocks <- "yes it does!"
class(science_rocks)
class(important_value)

science_rocks*3

is.numeric(science_rocks)
is.character(science_rocks)

## vectors examples
# Character vector

chr_vector <- c("hello","goodbye","see you later")

# numeric vector
num_vector <- c(5,1.3,10)

# logical vector
boolean_vector <- c(TRUE, FALSE, FALSE)
class(boolean_vector)

# functions are a group of commands that bundle together tasks that you can 
# reuse. within parenthesis are the arguments which are separated by commas

# ?mean brings up help page
# ??does a greater search beyond what's loaded already in R

## using the mean() functions
weight_lb <- mean(weight_lb)

weight_lb <- c(60,30,17)
weight_lb_mean <- mean(weight_lb)

# go download data and upload it to R project. Sometimes it's too big and can't
# live in the folder

## reading data with read.csv() which base r read in function
bg_chem_dat <- read.csv("data/BGchem2008data.csv") # Use tab and it will auto
# give you the options there
class(bg_chem_dat) # recognized as dataframe
head(bg_chem_dat)
View(bg_chem_dat) # opens file as tab in script pane

head(bg_chem_dat$Date)
mean(bg_chem_dat$CTD_Temperature)

# colnames(bg_chem_dat) in the console is useful to know who's there
# for installing packages -- good idea to do this in the console so it's not 
# committed to script
# good practice is to save script often and clean environment often (use the broom)
# and then run your script top to bottom to check the code

# or you can use
# rm(weight_kg) which removes one object
# or remove everything with rm(list = ls())

# changes changes changes
















