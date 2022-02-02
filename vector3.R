#Accessing elements of a vector
#R is vectorized driven language

w <- c("a","b","c","d","e")
w

w[1] #Accessing the first element of vector
w[2]
w[-1] #Accessing all elements except first element
w[-3] #Accessing all elements except second element

v <- w[-4]
w[1:3]
w[3:5]
w[c(1,3,5)] #Vector in vector
w[c(-2, -4)]
w[c(-3:-5)]
w[1:2]
