```R
# This function correctly calculates the mean of a vector, handling empty and NA values.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vectors
  }
  x <- x[!is.na(x)] #remove NA values from the vector
  if (length(x) == 0) {
    return(NA) # Handle vectors with only NA values
  }
  mean_x <- mean(x) #Use the mean function which automatically handles NA values
  return(mean_x)
}

# Example usage:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) # Empty vector
vec3 <- c(1, 2, NA, 4, 5) #vector with NA value
vec4 <- c(NA,NA,NA) #vector with only NA values

print(calculate_mean(vec1))  # Correct result
print(calculate_mean(vec2))  # Correctly returns NA
print(calculate_mean(vec3))  # Correct result
print(calculate_mean(vec4)) # Correctly returns NA
```