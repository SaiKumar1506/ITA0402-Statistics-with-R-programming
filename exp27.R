# Load the women dataset
data("women")

# Create a factor based on the height variable
height_factor <- cut(women$height, 4)  # Split data into 4 equal-width intervals

# Print the first few elements of the factor
print(height_factor)

output:
 [1] (58,61.5] (58,61.5] (58,61.5] (58,61.5] (61.5,65] (61.5,65] (61.5,65] (61.5,65]
 [9] (65,68.5] (65,68.5] (65,68.5] (68.5,72] (68.5,72] (68.5,72] (68.5,72]
Levels: (58,61.5] (61.5,65] (65,68.5] (68.5,72]
