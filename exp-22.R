# Create three example arrays
array1 <- matrix(1:4, nrow = 2)
array2 <- matrix(5:8, nrow = 2)
array3 <- matrix(9:12, nrow = 2)

# Combine the arrays by stacking their rows
combined_array <- rbind(array1[1,], array2[1,], array3[1,])

# Print the combined array
print(combined_array)


output:
      [,1] [,2]
[1,]    1    3
[2,]    5    7
[3,]    9   11
