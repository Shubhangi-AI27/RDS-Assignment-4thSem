# Step 1: Create a sequence from 2 to 8 with length 7
seq_part <- seq(from = 2, to = 8, length.out = 7)

# Step 2: Repeat the vector c(3, -4.2, -50) three times
rep_part <- rep(c(3, -4.2, -50), times = 3)

# Step 3: Compute the value of 14/84 + 3
value_part <- 14/84 + 3

# Combine all parts into a single vector
combined_vector <- c(seq_part, rep_part, value_part)

# Display the combined vector
print(combined_vector)

# Output [1]   2.000000   3.000000   4.000000   5.000000   6.000000   7.000000   8.000000   3.000000  -4.200000 -50.000000
        #[11]   3.000000  -4.200000 -50.000000   3.000000  -4.200000 -50.000000   3.166667
