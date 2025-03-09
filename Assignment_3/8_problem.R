# For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using
# nchar()) and extract the substring "R programming".

text <- "Hello World! Welcome to R programming"
char_count <- nchar(text)
substring_text <- substr(text, 27, nchar(text))
print(paste("Total number of characters:", char_count))
print(paste("Extracted substring:", substring_text))

# Output
# [1] "Total number of characters: 39"
# [1] "Extracted substring: R programming"
