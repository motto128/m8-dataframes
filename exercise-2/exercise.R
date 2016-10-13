# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
point <- c(3, 18, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
allowed <- c(9, 37, 17)

# Combine your two vectors into a dataframe
  
my.data <- data.frame(point, allowed)

# Create a new column "diff" that is the difference in points
my.data$diff <- my.data$point - my.data$allowed

# Create a new column "won" which is TRUE if the Seahawks wom
my.data$won <- my.data$diff > 0

# Create a vector of the opponents
opp <- c('dof', 'ram', '49')

# Assign your dataframe rownames of their opponents

