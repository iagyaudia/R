A <- matrix(c(4, -2, 0,
              5, -2, 1,
              3, 4, -1), 3, 3, TRUE)
B <- matrix(c(2,7,3), 3, 1, TRUE)
x <- solve(A) %*% B
x