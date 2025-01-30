x <- seq(from=3, to=6, length.out=5)  
x
y <- rep(c(2,-5.1,-33),times=2)
y
z <-7/42+2
z
result <- c(x,y,z)
result
#Output    [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000  -5.100000 -33.000000   2.000000  -5.100000
         # [11] -33.000000   2.166667

# Store as a third object the values returned by omitting the first and last values of your vector from (6.).
d <- result[-c(1,12)]
d
# Output  [1]   3.75   4.50   5.25   6.00   2.00  -5.10 -33.00   2.00  -5.10 -33.00
