
#Creating a vector with odd values from 1 to 100

o<-seq(1,100,2)
o      # prints values of odd numbers from 1 to 100


# creating a vector 

d<-c(1:5,8,6,2,11)   #assigning values to d
d     # prints d

# 3 Creating a matrix

mat<-matrix(d,nrow=3,ncol=3)
mat   # printing m

# 4
#eliminating Na by using Subset function

a<-c(NA,11:15,NA,NA) # assigning values
a
m<-subset(a,a>0)
m     #prints eliments apart from Na


mean(m) # prints the mean of a vector without NA

# 5 Replacing "a" with "$"
x<-c("apple","banana","grape")
sub("a","$",x)
