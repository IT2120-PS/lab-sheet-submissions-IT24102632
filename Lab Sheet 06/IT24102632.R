setwd("C:\\Users\\User\\Downloads\\PS LAB 6")

# Part 1

# Part 1.1
# X has binomial distribution with n=50 and p=0.85.

# Part 1.2
pbinom(46, 50, 0.85, lower.tail = FALSE)

# Part 2
lambda <- 12

# Part 2.1
# X is the number of customer calls received in an hour.

# Part 2.2
# The distribution of X is Poisson with lambda = 12.

# Part 2.3
dpois(15, lambda)