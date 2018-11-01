A <- matrix(c(1,2,3, -1, 2, 1), 3, 2)
b <- c(2,1,6)
echelon(A, b, verbose=TRUE, fractions=TRUE)