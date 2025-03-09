# Write a R script that takes a numeric vector as input and returns a logical vector indicating which elements are
#negative.

numeric_vector <- c(3, -1, 5, -7, 0, -2, 8)
logical_vector <- numeric_vector < 0
print(logical_vector)

# Output 
# [1] FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE
