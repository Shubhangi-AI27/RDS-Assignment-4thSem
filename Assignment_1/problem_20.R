
sequence <- seq(from=15, to=25, by=1)
sequence

# Output  [1] 15 16 17 18 19 20 21 22 23 24 25

repeat_vector <- rep(4.2, times=2)
repeat_vector

# Output [1] 4.2 4.2

y <- -5
y
# Output [1] -5

a <- seq(from=5, to=-11, by=-0.3)
 a
#Reverse the result of a
rev(a)
length(rev(a))

sequence_1 <- seq(from=200, to=length(rev(a)),length.out=12)
sequence_1
 #Output [1] 200.00000 186.72727 173.45455 160.18182 146.90909 133.63636 120.36364 107.09091  93.81818  80.54545  67.27273
       # [12]  54.00000

result <- c(sequence, repeat_vector, sequence_1)
> result
#Output [1] 200.00000 186.72727 173.45455 160.18182 146.90909 133.63636 120.36364 107.09091  93.81818  80.54545  67.27273
       #[12]  54.00000   4.20000   4.20000 200.00000 186.72727 173.45455 160.18182 146.90909 133.63636 120.36364 107.09091
       #[23]  93.81818  80.54545  67.27273  54.00000
