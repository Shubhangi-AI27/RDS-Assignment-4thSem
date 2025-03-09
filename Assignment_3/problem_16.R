# Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario
# where any() returns TRUE but all() returns FALSE.

logical_vector <- c(TRUE, FALSE, TRUE, FALSE, FALSE)
any_result <- any(logical_vector)
all_result <- all(logical_vector)
print(paste(any_result))  
# Output [1] "TRUE"

print(paste(all_result))  
# Output [1] "FALSE"


