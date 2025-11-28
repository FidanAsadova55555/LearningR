x <- 5
first_name <- "Fidan"
print(first_name)

unit <- "kg"
weight <- 48
print(paste(weight, unit))
sales_matrix <- matrix(
  c(12000, 15000, 17000, 18000, 13000, 19000),
  nrow = 2,
  ncol = 3
)
print(sales_matrix)
text <- "55"
converted_number <- as.numeric(text)
print(class(converted_number))
# Element-wise Addition of Matrices in R:
#  When adding two matrices element-by-element,
#  ensure they have identical dimensions
#  (same number of rows and columns). Use the "+" operator:
expenses_matrix <- matrix(
  c(3000, 4000, 4500, 3800, 2900, 4200),
  nrow = 2,
  ncol = 3
)

# Add matrices element-wise
total_matrix <- sales_matrix + expenses_matrix

# total_matrix results:
# Row 1: 12000+3000, 17000+4500, 13000+2900
# Row 2: 15000+4000, 18000+3800, 19000+4200
# The transpose of a matrix flips rows and columns.
# Use the t() function to transpose:
# transposed_matrix <- t(sales_matrix).
# Original sales_matrix (2 rows x 3 columns):
#      [,1]   [,2]   [,3]
# [1,] 12000  17000  13000
# [2,] 15000  18000  19000

# Transposed matrix (3 rows x 2 columns):
#      [,1]  [,2]
# [1,] 12000 15000
# [2,] 17000 18000
# [3,] 13000 19000
