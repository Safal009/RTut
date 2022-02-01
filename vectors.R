a = c(3,6,8,4)
length(a)

class(a)
typeof(a)

b= c(6,18,2,4,"hi",TRUE)
# Everything becomes a string once you add string in vector
# Vector can have only one data type

b[6]
b[7]
b[1]

a[1]
d= c(3,67,32,45,TRUE,FALSE)
d[5]
d[6]
# TRUE is considered as 1 and FALSE as zero
e=c(67,44,7,
    as.Date("2022-02-01"))

length(e)
e[length(e)]
