


new_vector <- result
new_vector <- 99
new_vector[5:7] <- c(98,97,96)
new_vector[length(new_vector)]<- 95
print(new_vector)

# Output   [1] 99 NA NA NA 98 97 95
