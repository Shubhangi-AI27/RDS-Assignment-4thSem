# Vector Repetition and Order Sorting:

# Original vector
vec <- c(-2, 4, -6, 8, -10)

# Repeat the vector three times and each element 5 times
repeated_vector <- rep(vec, times = 3, each = 5)

# Sort the resulting vector from smallest to largest
sorted_vector <- sort(repeated_vector)

# View the sorted vector
print(sorted_vector)

# Output  [1] -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10  -6  -6  -6  -6  -6  -6  -6  -6  -6  -6  -6  -6  -6  -6
         #[30]  -6  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2   4   4   4   4   4   4   4   4   4   4   4   4   4
         #[59]   4   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8
