```R
# This function attempts to calculate the mean of a vector, but it has a subtle bug.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vectors
  }
  sum_x <- sum(x, na.rm = TRUE)  #added na.rm to handle NA values
  mean_x <- sum_x / length(x)
  return(mean_x)
}

# Example usage:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) # Empty vector
vec3 <- c(1, 2, NA, 4, 5) #vector with NA value

print(calculate_mean(vec1))  # Correct result
print(calculate_mean(vec2))  # Correctly returns NA
print(calculate_mean(vec3)) # Incorrect result because of the bug
```