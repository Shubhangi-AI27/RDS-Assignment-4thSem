# Conditional Vector Transformation:
original_vector <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)
replacement_vector <- c(2, 2)
 # Replace all elements with the repeating replacement vector
converted_vector <- rep(replacement_vector, length.out = length(original_vector))
# Print the result
print(converted_vector)

# Output [1] 2 2 2 2 2 2 2 2 2
