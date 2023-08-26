# Creating a 5x4 matrix
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
print("5x4 Matrix:")
print(matrix_5x4)

# Creating a 3x3 matrix with row and column labels
row_labels <- c("Row 1", "Row 2", "Row 3")
col_labels <- c("Col A", "Col B", "Col C")
matrix_3x3 <- matrix(101:109, nrow = 3, ncol = 3, byrow = TRUE,
                     dimnames = list(row_labels, col_labels))
print("3x3 Matrix with Labels:")
print(matrix_3x3)

# Creating a 2x2 matrix with row and column labels
row_labels_2x2 <- c("Row X", "Row Y")
col_labels_2x2 <- c("Col P", "Col Q")
matrix_2x2 <- matrix(201:204, nrow = 2, ncol = 2, byrow = FALSE,
                     dimnames = list(row_labels_2x2, col_labels_2x2))
print("2x2 Matrix with Labels:")
print(matrix_2x2)


output:
[1] "5x4 Matrix:"
     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
[3,]    9   10   1112
[4,]   13   14   15   16
[5,]   17   18   19   20
[1] "3x3 Matrix with Labels:"
      Col A Col B Col C
Row 1   101   102   103
Row 2   104   105   106
Row 3   107   108   109
[1] "2x2 Matrix with Labels:"
      Col P Col Q
Row X   201   203
Row Y   202   204
