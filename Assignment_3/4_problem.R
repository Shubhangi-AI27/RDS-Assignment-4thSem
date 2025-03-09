# Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix
#and perform an element-wise comparison between them.

logical_vector <- rep(c(TRUE, FALSE), length.out = 12)
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4)
print("Logical Matrix:")
print(logical_matrix)


numeric_matrix <- matrix(c(1, 0, -1, 2, 3, 0, 4, -2, 1, 0, -3, 5), nrow = 3, ncol = 4)
print("Numeric Matrix:")
print(numeric_matrix)

comparison_result <- logical_matrix == (numeric_matrix != 0)
print("Element-wise Comparison:")
print(comparison_result)

# Output 
# [1] "Logical Matrix:"
      [,1]  [,2]  [,3]  [,4]
#[1,]  TRUE FALSE  TRUE FALSE
#[2,]  TRUE FALSE  TRUE FALSE
#[3,]  TRUE FALSE  TRUE FALSE

# [1] "Numeric Matrix:"
#     [,1] [,2] [,3] [,4]
#[1,]    1    0   -1    2
# [2,]    3    0    4   -2
# [3,]    1    0   -3    5

# [1] "Element-wise Comparison:"
#       [,1]  [,2]  [,3]  [,4]
# [1,]  TRUE  TRUE  TRUE  TRUE
# [2,]  TRUE  TRUE  TRUE  TRUE
# [3,]  TRUE  TRUE  TRUE  TRUE
