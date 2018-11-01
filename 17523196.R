#No.1
A <- matrix (c(1,1,3,
               5,2,6,
               -2,-1,-3),3,3,TRUE)
A
#No.1(a)
#No.1(b)
d<- A[ ,2]
e<- A[ ,3]
f<- d+e
f
A <- matrix (c(1,5,-2,
               1,2,-1,
               f),3,3,FALSE)
A

#No.2
A <- matrix (c(1,2,
               3,8,
               2,9),3,2,TRUE)
B <- matrix (c(5,4,
               8,2),2,2,TRUE)

#No.2(a)
c <- A%*%B
c

#No.2(b)
d<- A%*% solve(B)
d

#No.2(c)
e<- A%*% t(B)
e

#No.2,(d)
f<- 3*(d+e)
f

#No.3

A <- matrix(c(1, -2, 3,
              2, 1, 1,
              -3, 2, -2), 3, 3, TRUE)
B <- matrix(c(7,4,-10), 3, 1, TRUE)


#No.3(a)
showEqn(A,B)
#No.3(b)
x<- solve(A)%*%B
x

#No.3(c)
echelon(A,B)
plotEqn3d(A,B,xlim=c(0,4), ylim=c(0,4))

#No.3(d)
#Tanpa step
echelon(A,B)
#Dengan step
echelon(A, B, verbose=TRUE, fractions=TRUE)

#No.4
A <- matrix(c(1,2,3,
              4,5,6,
              7,8,9),3,3, TRUE)
A

  for (i in 1:nrow(A)) {
    if (which(A[1, ]>0) && which(A[2, ]>0) && which(A[3, ]>0)){
    A[1, ] = A[1, ] *0
    print(A[1, ])
    
    A[2,1]= 1
    print (A[2, ])
    
    A[3,1]= 1
    print (A[3, ])
  }
  
    print(A)
}