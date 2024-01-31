#10. Write a program to create an any application of Linear Regression in
#multivariate context for predictive purpose.

# Load the mtcars dataset
data(mtcars)

# Explore the first few rows of the dataset
head(mtcars)

# Split the dataset into training and testing sets
set.seed(123) # Set seed for reproducibility
sample_index <- sample(1:nrow(mtcars), 0.7 * nrow(mtcars)) # 70% for training, 30% for testing
train_data <- mtcars[sample_index, ]
test_data <- mtcars[-sample_index, ]

# Build a multivariate linear regression model
model <- lm(mpg ~., data = train_data) # Assuming "mpg" is the dependent variable

# Summary of the model
summary(model)

# Make predictions on the test set
predictions <- predict(model, newdata = test_data)

# Evaluate the model
mse <- mean((predictions - test_data$mpg)^2) # Mean Squared Error

# Print the Mean Squared Error
cat("Mean Squared Error:", mse, "\n")