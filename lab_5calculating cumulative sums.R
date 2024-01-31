# Create a sample vector
values <- c(1, 2, 3, 4, 5)

# Calculate cumulative sum
cumulative_sum <- cumsum(values)
cat("Cumulative Sum:", cumulative_sum,"\n")

# Calculate cumulative product
cumulative_product <- cumprod(values)
cat("Cumulative Product:", cumulative_product,"\n")

# Find the minimum and maximum values
min_value <- min(values)
max_value <- max(values)
cat("Minimum Value:", min_value, "\n")
cat("Maximum Value:", max_value,"\n")


derivative <-diff(values)
cat("Derivative :", derivative,"\n")

