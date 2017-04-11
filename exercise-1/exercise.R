# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
seahawks <- c(17, 11, 27, 23)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
opponents <- c(16, 18, 17, 21)

# Combine your two vectors into a dataframe
seahawks.data <- data.frame(seahawks, opponents)

# Create a new column "diff" that is the difference in points
seahawks.data$diff <- seahawks - opponents

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.data$outcome <- (seahawks.data$diff > 0)

# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
