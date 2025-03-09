# Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R
# determines the order (considering case sensitivity).

string1 <- "Apple"
string2 <- "Banana"
print(paste("Is string1 less than string2? :", string1 < string2))   
print(paste("Is string1 greater than string2? :", string1 > string2)) 
print(paste("Are both strings equal? :", string1 == string2))        
string3 <- "apple" 
print(paste("Is 'Apple' < 'apple'? :", "Apple" < "apple"))

# Output
# [1] "Is string1 less than string2? : TRUE"
# [1] "Is string1 greater than string2? : FALSE"
# [1] "Are both strings equal? : FALSE"
# [1] "Is 'Apple' < 'apple'? : TRUE"
