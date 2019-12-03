# Basic Average function
Average <- function(S, n) {
  # function to print x raised to the power y
  x = 0
  for (i in seq(n)){
    x = x + S[i]
  }
  result = x/n
  return(result)
}

# Intelligent Average function that takes only the array of values
avg <- function(S) {
  # function to print x raised to the power y
  x = 0
  for (i in 1:length(S)){
    x = x + S[i]
  }
  result = x/i
  return(result)
}
