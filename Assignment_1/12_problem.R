# Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
# four times, and the last element once.

v <- c(3.00,3.75,4.5,5.25,6.00,2.00,-5.10,-33.00,2.00,-5.10,-33.00,2.166667)
third_element<- rep(v[3],times=3)
sixth_element<- rep(v[6],times=4)
last_element<- rep(v[12],times=1)
print(c(third_element,sixth_element,last_element))

#Output  [1] 4.500000 4.500000 4.500000 2.000000 2.000000 2.000000
#        [7] 2.000000 2.166667
