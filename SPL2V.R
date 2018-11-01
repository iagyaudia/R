A <- matrix(c(5,-4,
              -1,1), 2, 2, TRUE)
B <- matrix(c(-10,2), 2, 1, TRUE)
w <- solve(A) %*% B
w