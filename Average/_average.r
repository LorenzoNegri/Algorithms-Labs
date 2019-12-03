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
