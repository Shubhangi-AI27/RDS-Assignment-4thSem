
# Extract the first and third elements
extracted_elements <- result[c(1, 3)]
extracted_elements

# Output [1] 6 8

# Remove the first and third elements
 remaining_vector <- result[-c(1, 3)]
 remaining_vector
# Output   [1]   7.000   9.000  10.000  11.000  12.000   5.300   5.300   5.300  -3.000 102.000  90.375  78.750  67.125  55.500
#[15]  43.875  32.250  20.625   9.000

# Reconstruct the original vector
reconstructed_vector <- append(remaining_vector, extracted_elements[2], after = 1)
reconstructed_vector <- append(reconstructed_vector, extracted_elements[1], after = 0)
# Check if reconstruction is successful
identical(result, reconstructed_vector) 

# Output [1] TRUE
