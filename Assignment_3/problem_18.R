# Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
# replaced with NA.

numeric_vector <- c(10, 25, 30, 50, 15, 40, 60)
vector_mean <- mean(numeric_vector)
modified_vector <- ifelse(numeric_vector < vector_mean, NA, numeric_vector)
print("Original Vector:")
print(numeric_vector)
print("Modified Vector (values < mean replaced with NA):")
print(modified_vector)

# Output 
# [1] "Original Vector:"
# [1] 10 25 30 50 15 40 60

# [1] "Modified Vector (values < mean replaced with NA):"
# [1] NA NA NA 50 NA 40 60
