# Task 24: Create a 5x3 array of even integers greater than 50
even_integers_array <- matrix(seq(from = 52, by = 2, length.out = 5 * 3), nrow = 5, ncol = 3, byrow = TRUE)
print("Even Integers Array:")
print(even_integers_array)

# Task 25: Create the exam_data data frame
exam_data <- data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)

print("exam_data Data Frame:")
print(exam_data)

output:
[1] "Even Integers Array:"
     [,1] [,2] [,3]
[1,]52   54   56
[2,]   58   60   62
[3,]   64   66   68
[4,]   70   72   74
[5,]   76   78   80
[1] "exam_data Data Frame:"
name score attempts qualify
1  Anastasia  12.5        1     yes
2       Dima   9.03      no
3  Katherine  16.5        2     yes
4      James  12.0        3      no
5      Emily   9.0        2      no
6    Michael  20.0        3     yes
7    Matthew  14.5        1     yes
8      Laura  13.5        1      no
9      Kevin   8.0        2      no
10     Jonas  19.0        1     yes
