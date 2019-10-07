#######################################
# 1. Run this command to install lintr package: install.packages('lintr')
# Once installed, you should be able to run line 5 w/o error
#######################################
library(lintr)

#######################################
# 2. Fix the style issues in the code below! (There are at least 5)
#######################################
age=22

if(age<18) {
  print('you need parental permission')
} else 
  print('you can give yourself permission')

courseGrades<-c(3.8,3.2)
avg_grade <- mean(courseGrades)

print(paste('My average grade is', avg_grade))

#######################################
# 3. After saving and setting working directory, 
# run this command in console: lintr::lint("lab2.R")
#######################################


#######################################
# 4. Variables and Data Types
#######################################

# TODO: set variable "name" and set it to your name
name <- "Benji"

# TODO: define a variable "fav_number" and set it to your favorite number
fav_number <- 3.14

# TODO: Use help to look up paste. What does it do? Discuss with your neighbor.
greeting <- paste(name, "is great because their favorite number is", fav_number)

# TODO: print the greeting with the print() function

# TODO: write a function is_even() that returns TRUE if a number passed (input_value) into it is even, FALSE if not
# hint: use if/else
is_even <- function(input_value) {
  
}

# TODO: test your function with a few numbers

# TODO: write a function all_3_equal which takes as input 3 numbers and returns TRUE if all 3 numbers are equal, FALSE otherwise
# hint: == checks equality of numbers

#######################################
# 5. Vectors and Lists
#######################################

# TODO: fill in the list "friends" with the names of at least 3 of your neighbors
friends <- c()


# TODO: fill in the list "person" with the following properties
# name: contents in variable "name"
# fav_number: contents of variabe "fav_number"
# friends: contents of variable "friends"

person <- list()

