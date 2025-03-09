# Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words
# using both functions with a custom separator.

word1 <- "Learning"
word2 <- "R"
word3 <- "Programming"
pasted_string <- paste(word1, word2, word3, sep = " | ")
print(pasted_string)

cat(word1, word2, word3, sep = " | ")

# Output
# [1] "Learning | R | Programming"
# Learning | R | Programming
