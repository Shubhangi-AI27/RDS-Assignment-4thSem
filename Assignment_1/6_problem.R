#  A sequence of length 5 from 3 to 6 (inclusive)
x <- seq(from=3, to=6, length.out=5)
x

#  A twofold repetition of the vector c(2,-5.1,-33)
y <- rep(c(2,-5.1,-33),times=2)
y

# The value 7/42 + 2
 z <-7/42+2
 z
 # Combine x,y,z
 result <- c(x,y,z)
 result
#Output [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000  -5.100000 -33.000000   2.000000  -5.100000
       # [11] -33.000000   2.166667

