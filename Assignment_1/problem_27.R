# Vector Multiplication and Element Replacement:
vec1 <- c(3, 5, 7)
vec2 <- c(2, 3)
result_vector <- rep(vec2, length.out = length(vec1)) * vec1
 # Print the result
 print(result_vector)

# Output [1]  6 15 14

# Define the replacement values
replacement_values <- c(-1, -150, -1, -150)
# Replace middle four elements
result_vector[2:5] <- replacement_values
# Print the final modified vector
print(result_vector)

# Output [1]    6   -1 -150   -1 -150
