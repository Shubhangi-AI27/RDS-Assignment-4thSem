# Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
# Use the cut() function and return the resulting factor.

numeric_vector <- c(10, 45, 67, 30, 80, 55, 90)
binned_result <- cut(numeric_vector, 
                     breaks = c(-Inf, 33, 66, Inf), 
                     labels = c("Low", "Medium", "High"), 
                     ordered_result = TRUE)
print(binned_result)

# Output 
# [1] Low    Medium High   Low    High   Medium High  
#   Levels: Low < Medium < High
