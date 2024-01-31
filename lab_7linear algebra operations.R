#7. Write a R program that include linear algebra operations on vectors and matrices.
# Create vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)

# Create matrices
matrix1 <- matrix(c(1:4), nrow = 2)
matrix2 <- matrix(c(5:8), nrow = 2)

# Vector addition
vector_sum <- vector1 + vector2
cat("Vector Addition:", vector_sum, "\n")

# Vector subtraction
vector_diff <- vector1 - vector2
cat("Vector Subtraction:", vector_diff, "\n")

# Vector dot product
dot_product <- sum(vector1 * vector2)
cat("Vector Dot Product:", dot_product, "\n")

# Matrix addition
matrix_sum <- matrix1 + matrix2
cat("Matrix Addition:\n")
print(matrix_sum)

# Matrix subtraction
matrix_diff <- matrix1 - matrix2
cat("Matrix Subtraction:\n")
print(matrix_diff)

# Matrix multiplication
matrix_product <- matrix1 %*% t(matrix2)
cat("Matrix Multiplication:\n")
print(matrix_product)

# Matrix determinant
matrix_det <- det(matrix1)
cat("Matrix Determinant:", matrix_det, "\n")

# Matrix inverse
matrix_inv <- solve(matrix1)
cat("Matrix Inverse:\n")
print(matrix_inv)