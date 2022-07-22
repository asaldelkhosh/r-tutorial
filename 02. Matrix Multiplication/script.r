# R program for matrix multiplication

# Creating matrices
m <- matrix(1:8, nrow=2)
n <- matrix(8:15, nrow=4)

# showing our matrixes
print(m)
print(n)

# multiplying matrices
r <- m %*% n

# result
print(r)
