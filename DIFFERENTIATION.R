library(Ryacas)
rule8 <- function(x, n){
  return (n*x^(n-1))
}
x<- Sym("x")
Simplify(deriv(x^2, x))

rule11 <- function(x){
  return(1 / 2  * sqrt(x))
}
x<-Sym("x")
Simplify(deriv(sqrt(x), x))

#exercise 1
x<- Sym("x")
Simplify(deriv(2*x^5, x))


#exercise 2
x<- Sym("x")
Simplify(deriv(x^2+4, x))

#exercise 3
x<- Sym("x")
Simplify(deriv(x^5 - 6*x^7, x))