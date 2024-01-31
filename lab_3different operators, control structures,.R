#3. Write a R program that include different operators, control structures,default values for arguments, returning complex object

# Function with default argument values
calculate_area <- function(shape = "circle", radius = 1, length = 1, width = 1) {
  if (shape == "circle") {
    area <- pi * radius^2
  } else if (shape == "rectangle") {
    area <- length * width
  } else {
    area <- 0
  }
  return(list(shape = shape, area = area))
}


# Calculate areas using the function
circle_area <- calculate_area("circle", radius = 5)
rect_area <- calculate_area("rectangle", length = 4, width = 6)
default_area <- calculate_area()


# Print the results
cat("Circle Area:", circle_area$area, "for shape:",circle_area$shape, "\n")
cat("Rectangle Area:", rect_area$area, "for shape:",rect_area$shape, "\n")
cat("Default Area:", default_area$area, "for shape:",default_area$shape, "\n")


# Conditional statements
grade <- 85
if (grade >= 90) {
  cat("A\n")
} else if (grade >= 80) {
  cat("B\n")
} else if (grade >= 70) {
  cat("C\n")
} else {
  cat("F\n")
}


# Loop
for (i in 1:5) {
  cat("Iteration:", i, "\n")
}

# Logical operators
is_sunny <- TRUE
is_warm <-TRUE

if (is_sunny && is_warm) {
cat("It's a nice day!\n")
}


# Complex objects (list of lists)
student1 <- list(name = "Alice", age = 25)
student2 <- list(name = "Bob", age = 22)
students <- list(student1, student2)


# Accessing complex object elements
cat("First student's name:", students[[1]]$name, "\n")
cat("Second student's age:", students[[2]]$age, "\n")
