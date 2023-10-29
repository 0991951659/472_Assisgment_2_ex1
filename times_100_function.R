## Assignment 2. Exercise 1 

## function "times_100": takes a dataset as a single argument and times the values by 100 
## the function returns the values multiplied by 100

times_100 <- function(data) {
  # Identify numeric columns
  numeric_cols <- sapply(data, is.numeric)
  
  # Multiply only the numeric columns by 100
  data[numeric_cols] <- data[numeric_cols] * 100
  
  return(data)
}


# test with the iris data: a built-in R dataset with four numeric variables containing 
# measurements of 4 different attributes for 50 flowers 
data("iris")
times_100(iris)
# function nw returns the transform data where all the numeric columns are mulitpled by 100 
