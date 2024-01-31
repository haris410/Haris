# 1. Write a R program for different types of data structures in R.

#vectors
X <- c(1,2,3,5,7)
print(X)


#list
empid <- c(1,2,3,4)
empname <- c("haris","majeed","saif","kaif")
empno <- (4)
newlist = list (empid,empname,empno)

print(newlist)


#data frame
name <-  c("haris","majeed","kaif","saif")
age <- c(23,32,45,65)
city <- c("mumbai","manglore","bhatkal","pune")
newdata <- data.frame(name,age,city)

print(newdata)


#matrix
a=matrix( c(1:9), nrow = 3, ncol = 3)
print(a)

#array
x <-array( c(1:12), dim=c (2,2,3))
print(x)



