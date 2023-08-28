# Create a vector
vector <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:9, nrow = 3, ncol = 3,byrow=TRUE)

# Define a simple function
add_numbers <- function(a, b) {
  return(a + b)
}


# Create a list containing different elements
my_list <- list(
  my_vector = vector,
  my_matrix = matrix_data,
  my_function = add_numbers
)

# Print the content of the list
print(my_list)


output:
$my_vector
[1] 1 2 3 4 5

$my_matrix
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
[3,]    7    8    9

$my_function
function (a, b) 
{
    return(a + b)
}
