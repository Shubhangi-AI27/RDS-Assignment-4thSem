#  Middle Element Replacement:
replacement_values <- c(-0.5, -200, -0.5)

# Replace the middle three elements (positions 9, 10, and 11)
result[9:11] <- replacement_values
 # Print the modified vector
print(result)

# Output [1]    6.000    7.000    8.000    9.000   10.000   11.000   12.000    5.300   -0.500 -200.000   -0.500  102.000   90.375
#[14]   78.750   67.125   55.500   43.875   32.250   20.625    9.000
