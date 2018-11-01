#example1
f1 <- function(x){
  result <- x^2 -5
  return(result)
}

f1(5)

#example2
f2 <- function(x){
  y <- sqrt(x)
  return(y)
}

f2(9)

#exercise
#1.1

f<- function(x){
  result <- x^3 + x^2 - 6
  return(result)
}
f(2)

#1.2
g <- function(a,b) {
  result <- a * b*(b-a)
  return(result)
}
g(4,4)

#1.3
h<- function(m,n) {
  result <- sqrt(m/n) +m - 2*n
  return(result)
}
h(16,4)

#2.1
a <- matrix(c(1,2, 
              2,2), 2, 2)
b <- matrix(c(1,2,
              2,2), 2, 2)
f<- function(a,b) {
  result<- (a+b)%*%a%*%b
  return(result)
}
f(a,b)

#2.2
m <- matrix(c(1,2, 
              2,2), 2, 2)
n <- matrix(c(1,2,
              2,2), 2, 2)
h<- function(m,n){
  result<- det(m) * n - m%*%n
  return(result)
}
h(m,n)

#2.3
x <- matrix(c(1,2, 
              2,2), 2, 2)

g <- function(x) {
  result<- solve(x) %*% x - 2*x
  return(result)
}
g(x)