# Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
# results. 

vec1 <- c(TRUE, FALSE, TRUE, FALSE)
vec2 <- c(TRUE, TRUE, FALSE, FALSE)
logical_and <- vec1 & vec2  
logical_or <- vec1 | vec2   
logical_not_vec1 <- !vec1   
logical_not_vec2 <- !vec2   
print("Logical AND (vec1 & vec2):")
print(logical_and)

print("Logical OR (vec1 | vec2):")
print(logical_or)

print("Logical NOT (!vec1):")
print(logical_not_vec1)

print("Logical NOT (!vec2):")
print(logical_not_vec2)

# Output
# [1] "Logical AND (vec1 & vec2):"
# [1]  TRUE FALSE FALSE FALSE

# [1] "Logical OR (vec1 | vec2):"
# [1]  TRUE  TRUE  TRUE FALSE

# [1] "Logical NOT (!vec1):"
# [1] FALSE  TRUE FALSE  TRUE

# [1] "Logical NOT (!vec2):"
# [1] FALSE FALSE  TRUE  TRUE
