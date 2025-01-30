#  Middle Element Replacement:
replacement_values <- c(-0.5, -200, -0.5)

# Replace the middle three elements (positions 9, 10, and 11)
result[9:11] <- replacement_values
 # Print the modified vector
print(result)

# Output [1]    6.00    7.00    8.00    9.00   10.00   11.00   12.00    5.30   -0.50 -200.00   -0.50  102.00  101.75  101.50
        #[15]  101.25  101.00  100.75  100.50  100.25  100.00
