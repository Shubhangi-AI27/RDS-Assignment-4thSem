# Given two numeric vectors of equal length, write R code to check if they are element-wise equal and then output
# the indices where they differ using the which() function.

vector1 <- c(2, 4, 6, 8, 10)
vector2 <- c(2, 5, 6, 9, 10)
equal_elements <- vector1 == vector2
different_indices <- which(!equal_elements)
print(different_indices)

# Output
# [1] 2 4
