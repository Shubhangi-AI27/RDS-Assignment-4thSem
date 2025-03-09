# Demonstrate vector recycling by creating one vector of length 4 and another of length 10, then perform an addition
# operation. Print the resulting vector.

vector1 <- c(1, 2, 3, 4)
vector2 <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
result_vector <- vector1 + vector2
print(result_vector)

# Output 
# [1]  11  22  33  44  51  62  73  84  91 102
