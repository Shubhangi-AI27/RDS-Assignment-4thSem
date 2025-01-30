vector <- seq(from=6, to=12, by=1)
 vector
#Output  [1]  6  7  8  9 10 11 12

vector_1 <- rep(5.3, times=3)
vector_1
#Output  [1] 5.3 5.3 5.3

vector_2 <--3
vector_2
#Output  [1] -3

vector_3<- seq(from=102, to=length(y), length.out=9)  # y <- c(-1,3,-5,7,-9)
vector
#Output  [1] 102.00 101.75 101.50 101.25 101.00
         #[6] 100.75 100.50 100.25 100.00

#Combine the result
result<- c(vector,vector_1,vector_2,vector_3)
result
   #Output   [1]   6.00   7.00   8.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00 101.75 101.50 101.25 101.00
          # [17] 100.75 100.50 100.25 100.00

