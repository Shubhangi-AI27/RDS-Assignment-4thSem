# Write R code that calculates the sum of all TRUE values in a given logical vector (using their numeric property
# where TRUE = 1 and FALSE = 0).

logical_vector <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE)
true_count <- sum(logical_vector)
print(true_count)

# Output 
# [1] 6
