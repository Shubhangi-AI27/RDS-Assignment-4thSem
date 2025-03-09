# Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.

gender_vector <- c("male", "female", "male", "female")
gender_factor <- factor(gender_vector)
print(gender_factor)
# Output [1] male   female male   female
#           Levels: female male

print(levels(gender_factor))
# Output [1] "female" "male"  

