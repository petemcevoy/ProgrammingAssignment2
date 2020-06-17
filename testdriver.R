

source("cachematrix.R")

x <- matrix(1:4,2,2)
inv_x <- solve(x)

mat <- makeCacheMatrix(matrix(1:4,2,2))
print(identical(mat$get(), x))

inv_mat <- cacheSolve(mat)
print(identical (inv_mat, inv_x))

inv_mat <- cacheSolve(mat)
