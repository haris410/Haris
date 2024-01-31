# 9. Write a R program for with any dataset containing dataframe objects,indexing and subsetting data frames, and employ manipulating and analyzing data.

# Create a sample DataFrame
data <- data.frame(
  Name = c("Alice", "Bob", "john", "David", "Eve"),
  Age = c(25, 30, 22, 28, 35),
  City = c("New York", "mlore", "pune", "china", "Miami")
)

# Display the entire DataFrame
print(data)

# Select specific columns
selected_columns <- data[c("Name", "Age")]

print("Selected Columns:")
print(selected_columns)

# Select rows based on a condition
young_people <- data[data$Age < 30, ]
print("Young People:")
print(young_people)

# Change a specific value in the DataFrame
data[1, "Age"] <- 26

# Add a new column to the DataFrame
data$Salary <- c(55000, 60000, 48000, 65000, 70000)
print("DataFrame with Salary:")
print(data)

# Calculate the average age
average_age <- mean(data$Age)
cat("Average Age:", average_age, "\n")

# Calculate the maximum salary
max_salary <- max(data$Salary)
cat("Maximum Salary:", max_salary, "\n")

# Group data by a column and calculate summary statistics
library(dplyr)
grouped_data <- data %>%
  group_by(City) %>%
  summarise(Average_Age = mean(Age), Max_Salary = max(Salary))
print("Grouped Data:")
print(grouped_data)
