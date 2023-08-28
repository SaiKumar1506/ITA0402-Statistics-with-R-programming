vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)
combined_matrix <- cbind(vector1, vector2)
my_array <- array(combined_matrix, dim = c(3, 3, 2))
print(my_array)


output:
, , 1

     [,1] [,2] [,3]
[1,]1    4    7
[2,]    2    5    8
[3,]    3    6    9

, , 2

     [,1] [,2] [,3]
[1,]   10   13   16
[2,]   11   14   17
[3,]   12   15   18
