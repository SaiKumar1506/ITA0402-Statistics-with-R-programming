# Task 24: Create a 5x3 array of even integers greater than 50
even_integers_array <- matrix(seq(from = 52, by = 2, length.out = 5 * 3), nrow = 5, ncol = 3, byrow = TRUE)
print("Even Integers Array:")
print(even_integers_array)



output:
[1] "Even Integers Array:"
     [,1] [,2] [,3]
[1,]52   54   56
[2,]   58   60   62
[3,]   64   66   68
[4,]   70   72   74
[5,]   76   78   80

