# Import the LinearAlgebra module
using LinearAlgebra

# Create a 3x3 matrix
A = [1 2 3; 4 5 6; 7 8 9]

# Calculate the determinant of the matrix
det_A = det(A)
println("Determinant of A: ", det_A)

# Calculate the inverse of the matrix
inv_A = inv(A)
println("Inverse of A:\n", inv_A)

# Calculate the eigenvalues and eigenvectors of the matrix
eigenvals_A, eigenvecs_A = eigen(A)
println("Eigenvalues of A: ", eigenvals_A)
println("Eigenvectors of A:\n", eigenvecs_A)