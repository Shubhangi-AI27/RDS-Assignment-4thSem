# Given a numeric vector, write R code to extract all elements that are greater than 10 using logical subsetting.

numeric_vector <- c(5, 12, 8, 15, 3, 20, 7, 11, 25, 9)
greater_than_10 <- numeric_vector[numeric_vector > 10]
print(greater_than_10)

# Output 
# [1] 12 15 20 11 25
