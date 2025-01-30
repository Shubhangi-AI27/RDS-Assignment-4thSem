# Overwrite the middle four elements of the resulting vector from (16.) with the two recycled.
# values -0.1 and -100, in that order.

result <- c(2, 4, 6, 4, 8, 12)
recycled_values <- c(-0.1, -100)

# Overwrite the middle four elements of the vector with the recycled values
middle_start <- length(result) %/% 2 - 1  # Calculate the starting index of the middle four elements
result[middle_start:(middle_start+3)] <- rep(recycled_values, length.out = 4)  # Overwrite the middle four elements

# Print the result
print(result)

# Output  [1]    2.0   -0.1 -100.0   -0.1 -100.0   12.0
