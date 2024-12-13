```R
# Improved code to handle empty subsets gracefully
data <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))
subset <- data[data$A > 10, ]

if (nrow(subset) > 0) {
  mean_B <- mean(subset$B)
  print(paste("Mean of B:", mean_B))
} else {
  print("Subset is empty. Cannot calculate the mean.")
}
```