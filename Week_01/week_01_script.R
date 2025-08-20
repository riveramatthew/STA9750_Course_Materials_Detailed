### Week 1: Introduction to R and Descriptive Statistics
**week_01_script.R**
```
# Week 1: Introduction to R and Descriptive Statistics
# Load required libraries
library(tidyverse)

# Read dataset
sales_data <- read.csv("datasets/sales_data.csv")

# Descriptive statistics
summary(sales_data)
mean(sales_data$revenue, na.rm = TRUE)
sd(sales_data$revenue, na.rm = TRUE)

# Visualization: Histogram of revenue
ggplot(sales_data, aes(x = revenue)) +
  geom_histogram(binwidth = 1000, fill = "blue", color = "black") +
  theme_minimal() +
  labs(title = "Distribution of Sales Revenue", x = "Revenue ($)", y = "Count")
```
