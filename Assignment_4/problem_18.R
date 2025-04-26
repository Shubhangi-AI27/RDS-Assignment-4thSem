#Add a new column using the cbind() function to a data frame.
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22)
)
new_column <- c(100, 200, 150)
my_data <- cbind(my_data, New_Column = new_column)
print(my_data)
#Output
#       Name Age New_Column
# 1   Alice  25        100
# 2     Bob  30        200
# 3 Charlie  22        150
