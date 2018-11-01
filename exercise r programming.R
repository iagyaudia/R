#EXERCISE R PROGRAMMING

#SetOperation
#no1
(q <- c(-100:100))

#no2
e <- q%%2 == 0
p <- q[e]
p

#no3
s <- c(1,5,1,0,2,0,1,8)
r <- setdiff(q,s)
r

#no4
a<- union(p,r)
a

#no5
setdiff(q,union(p,r))

#no6
intersect(setdiff(q,p),setdiff(q,r))

#Function
#no1
f <- function(x,y){
  result <- sqrt(x) + y^2
  return(result)
}

#no2
g <- function(a,b){
  result <- a*b *(a^2 + b/3)
  return(result)
}

#no3
h <- function(x,y){
  result <- sqrt(f(x,y) + 3 + g(x,y))
  return(result)
}

#no4
f1 <- function(x){
  result <- x^3 +x +1
  return(result)
}

f2 <- function(x){
  result <- sqrt(x) -1
  return(result)
}


a <- f1(f2(2))
a

#no5

#LIMIT
#no2
f <- function(h){
  fh <- 2*(-3+h)^2 - 18 / h
  return(fh)
}

library(Ryacas)
h <- Sym("h")

Limit(f(h), h, 0)
f

#DIFFERENTIATION
#1

#exercise 3
x<- Sym("x")
Simplify(deriv(x-1/x+1, x))