# Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
# vector c(2,4,6,4,8,12).

vector <- c(2,4,6)
vector_1 <- c(1,2)
rep_vector_1 <- rep(vector_1, each=length(vector))
result <- rep_vector_1*vector
result

# Output   [1]  2  4  6  4  8 12
