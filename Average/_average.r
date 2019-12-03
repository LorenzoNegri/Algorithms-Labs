# Basic Average function
Average <- function(S, n) {
  # function to compute average from an array S and n values
  x = 0
  for (i in seq(n)){
    x = x + S[i]
  }
  result = x/n
  return(result)
}

# Intelligent Average function that takes only the array of values
avg <- function(S) {
  # function to compute average only from an array S of values
  x = 0
  for (i in 1:length(S)){
    x = x + S[i]
  }
  result = x/i
  return(result)
}

# Simple and short away of the Average function
avg__ <- function(S) {
  # function to compute the average of volues of an array S
  result = sum(S)/length(S)
  return(result)
}
