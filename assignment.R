# vectors
# Numeric vector
numeric_vector <- c(1, 2.5, 4, 8, 10) 
print(numeric_vector)
print(class(numeric_vector))


# Access the first three elements
first_three <- numeric_vector[1:3] 
print(first_three)

# Character vector
character_vector <- c("apple", "banana", "cherry") 
print(character_vector)
print(class(character_vector))

# Combine two vectors
combined_vector <- c(numeric_vector, character_vector) 
print(combined_vector)

# Logical vector
logical_vector <- c(TRUE, FALSE, TRUE, FALSE) 
print(logical_vector)
print(class(logical_vector))


# Vector from 1 to 10
sequence_vector <- 1:10 
print(sequence_vector)



# lists
my_list <- list(
  name = "John Doe",
  age = 30,
  city = "New York",
  is_student = FALSE,
  grades = c(85, 90, 78)
)
print(my_list)

# Access the age element
my_list[["age"]] 

# Change the city
my_list[["city"]] <- "mdh"

# nested list
nested_list <- list(
  person1 = list(
    name = "Alice",
    age = 25
  ),
  person2 = list(
    name = "Bob",
    age = 32
  )
)
print(nested_list)


# matrices
# Create a 3x3 matrix
my_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3) 
print(my_matrix)

# rows of matrix
nrow(my_matrix) 

# dim of matrix
dim(my_matrix)

# Access the entire second row
my_matrix[2, ] 

# Create a 2x4 matrix with data filled by row
my_matrix2 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8), nrow = 2, ncol = 4, byrow = TRUE)
print(my_matrix2)

# Add two matrices
sum_matrix <- my_matrix + my_matrix2
print(sum_matrix)



# factor
# Create a vector of colors
colors <- c("red", "blue", "green", "red", "blue", "green")

# Convert the vector to a factor
color_factor <- factor(colors)

# Print the factor
print(color_factor) 

# View the levels of the factor
levels(color_factor)


#  Data Frame 
student_names <- c("Alice", "Bob", "Charlie")
student_ages <- c(20, 22, 19)
student_grades <- c(85, 90, 78)

# Create a data frame
student_data <- data.frame(
  Name = student_names,
  Age = student_ages,
  Grade = student_grades
)

# Print the data frame
print(student_data)


# Access specific columns
print(student_data$Name) 
print(student_data[ , "Age"]) 

# Summary of the data frame
summary(student_data)

# Arrays
# Create a 3-dimensional array
my_array <- array(1:24, dim = c(2, 3, 4))

# Print the array
print(my_array)


# adding two vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)

# Add the vectors
result_vector <- vector1 + vector2

# Print the result
print(result_vector) 


# Define the vectors
vector1 <- c(10, 15, 20, 5)
vector2 <- c(3, 5, 7, 2)

# Calculate the remainder using the modulus operator (%%)
remainder <- vector1 %% vector2

# Print the result
print(remainder) 