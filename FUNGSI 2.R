#constant function
f<- function(x){
  fx <- 5
  return(fx)
}

input <-- 0:20
plot(input,
     sapply(input,f),
     type ="l",
     xlab = "x",
     ylab = "f(x")


#linear function
f <- function (x){
  #suppose c=2
  fx<- 2*x +4
  return (fx)
  }
 
input <-- 0:20
plot(input,
sapply(input,f),
type="l",
xlab = "x",
ylab = "f(x)" )

#quadratic function
#f(x) = ax^2 +bx +c
f <- function(x){
  fx<- 2*x^2 + 4*x + 2
  return(fx)
}

input <-- 20:20
plot (input,
      sapply(input, f),
      type="l",
      xlab = "x",
      ylab = "f(x)")

#polynomial function
#f(x) = anx^n +a(n-1)x^(n-1) +a1x +a0
f <- function(x){
  fx<- x^3 - 3*x^2 + x -1
  return(fx)
}

input <-- seq(-10,11,0.1)
plot (input,
      sapply(input, f),
      type="l",
      xlab = "x",
      ylab = "f(x)")

#rational function
#f(x) =p(x)/q(x), p and q are polynom function

f <- function(x){
  fx<- 1/x
  return(fx)
}

input <- seq(1,10,0.1)
plot(input,
     sapply(input, f),
     type="l",
     xlab = "x",
     ylab = "f(x)")