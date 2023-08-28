values <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
dims <- c(3, 2, 2) 
dim_names <- list(c("Row1", "Row2", "Row3"), c("Col1", "Col2"), c("Depth1", "Depth2"))
my_array <- array(values, dim = dims, dimnames = dim_names)
print(my_array)

OUTPUT:
, , Depth1

     Col1 Col2
Row1    1    4
Row2    2    5
Row3    3    6

, , Depth2

     Col1 Col2
Row1    7   10
Row2    8   11
Row3    9   12
