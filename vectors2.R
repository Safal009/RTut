#Vectors are arrays having same data type elements

myfirstvector <- c(3,45,56,732)
myfirstvector

# to check if an object is numeric
is.numeric(myfirstvector)

# to check if an object is integer
is.integer(myfirstvector)
#R stores every integer as double 

is.double(myfirstvector)

v2 <- c(3L, 12L, 243L, 0L) #to declare integer use L infront of value
is.integer(v2)

v3 <- c("A", "B23", "Hello",7)
is.character(v3)
is.numeric(v3)
v3

seq() #seq - like ':'
rep() #replicate

seq(1,15) #same as 1:15
1:15

z <- seq(1,15,4)
z

rep(3,50)
