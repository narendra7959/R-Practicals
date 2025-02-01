
# if else statement

number <- 10
if (number > 0) {
  message("The number is positive.")
} else if (number < 0) {
  message("The number is negative.")
} else {
  message("The number is zero.")
}

# elseif statement
score <- 85
if (score >= 90) {
  message("Grade: A")
} else if (score >= 80) {
  message("Grade: B")
} else if (score >= 70) {
  message("Grade: C")
} else if (score >= 60) {
  message("Grade: D")
} else {
  message("Grade: F")
}

# is.integer example
X <- 8
if (is.integer(X)) { 
  print("X is an Integer") 
} else { 
  print("X is not an Integer") 
}

#
# Define a character vector
fruits <- c("apple", "banana", "cherry")

if ("apple" %in% fruits) { 
  print("apple is found") 
} else { 
  print("apple is not found") 
}

# while loop
counter <- 1
while (counter <= 5) {
  print(paste("Counter is:", counter))
  counter <- counter + 1  # Increment the counter
}

# r repeat loop
counter <- 1
repeat {
  print(paste("Counter is:", counter))
  counter <- counter + 1
  if (counter > 5) {
    break
  }
}

# for loop
numbers <- c(1, 2, 3, 4, 5)
for (num in numbers) {
  print(paste("Current number is:", num))
}

# next statement using for loop
numbers <- 1:10
for (num in numbers) {
  if (num == 5) {
    next  
  }
  print(num)
}


# for loop with next statement
words <- c("apple", "banana", "cherry", "date", "elderberry")
for (word in words) {
  if (word == "cherry") {
    next  
  }
  print(word)
}


# functions
square <- function(x) {
  return(x^2)
}
result1 <- square(4)
result2 <- square(7)
print(paste("The square of 4 is:", result1))
print(paste("The square of 7 is:", result2))


# function without argument
multiples_of_3 <- function() {
  for (i in 1:5) {
    print(i * 3)
  }
}
multiples_of_3()


# function with argument
multiply <- function(a = 2, b = 5) {
  z <- a * b
  print(z)
}
multiply()
multiply(4, 7)



# lazy evaluation of functions
new <- function(a, b = 5) { 
  print(a^2)
  print(a)
  print(b)
}
new(2)

# R Strings
a <- 'what is your name?'
print(a)
b <- "my name is sai"
print(b)

#
a <- "Good"
b <- 'Morning'
c <- "Everyone!"

print(paste(a, b, c))
print(paste(a, b, c, sep = "-"))
print(paste(a, b, c, sep = "", collapse = ""))

# Formatting a number with 2 decimal places
num <- 123.456
formatted_num <- format(num, nsmall = 2)
print(formatted_num)

# Formatting a string
str <- "Hello"
formatted_str <- format(str, width = 10, justify = "centre")  # Corrected justify value
print(formatted_str)

# Counting the number of characters in a string
str <- "Hello, world!"
char_count <- nchar(str)
print(char_count)


# Converting a string to uppercase
str <- "Hello, world!"
upper_str <- toupper(str)
print(upper_str) 

# Converting a string to lowercase
lower_str <- tolower(str)
print(lower_str)


# Extracting a part of a string using substring
str <- "Hello, world!"
sub_str <- substring(str, 1, 5)  
print(sub_str) 


# pie chart
x <- c(25, 35, 20, 20)
labels <- c("Category A", "Category B", "Category C", "Category D")
pie(x, labels = labels, main = "Simple Pie Chart", col = rainbow(length(x)))

# bar chart
x <- c(25, 35, 20, 20)
# Labels for the bars
labels <- c("Category A", "Category B", "Category C", "Category D")
barplot(x, names.arg = labels, main = "Simple Bar Chart", col = rainbow(length(x)), xlab = "Categories", ylab = "Values")


# scatter plot
x <- c(1, 2, 3, 4) 
y <- c(25, 35, 20, 20) 
# Labels for the points
labels <- c("Category A", "Category B", "Category C", "Category D")
# Create the scatter plot
plot(x, y, main = "Simple Scatter Plot", xlab = "Categories", ylab = "Values", 
     pch = 19, col = rainbow(length(x)), xaxt = "n")
# Add custom x-axis labels
axis(1, at = x, labels = labels)


# histogram
set.seed(123)
values <- rnorm(1000, mean = 50, sd = 10)

# Create histogram
hist(values, breaks = 20, col = "skyblue", border = "black",
     main = "Histogram of Values", xlab = "Value", ylab = "Frequency")

set.seed(123)
time <- 1:100
value <- cumsum(rnorm(100)) # Cumulative sum of random values

# line chart
set.seed(123)
time <- 1:100
value <- cumsum(rnorm(100)) # Cumulative sum of random values

plot(time, value, type = "l", col = "blue", lwd = 2,
     main = "Line Chart of Random Data", xlab = "Time", ylab = "Value")
