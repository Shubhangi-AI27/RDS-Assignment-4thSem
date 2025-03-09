# Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
# "apple" with "orange", and gsub() to replace all occurrences.

# Define the string
text <- "apple, apple, and apple"

# Replace only the first occurrence using sub()
first_replacement <- sub("apple", "orange", text)

# Replace all occurrences using gsub()
all_replacement <- gsub("apple", "orange", text)

# Print results
print(paste( first_replacement))
# Output  [1] "orange, apple, and apple" 

print(paste( all_replacement))
# Output  [1] "orange, orange, and orange"
