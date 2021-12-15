#Please write a program that simulates and 
#outputs the result of 100 rolls of a fair 20-sided die.
sam <- sample(x = 1:20, size = 100, replace = T)
sam
# What is your estimate for the average of those roles (including 
# the standard deviation of that estimated average)
mean(sam)
sd(sam)
# What is your estimate for the expected 
# value of a single roll of a 20-sided die (including 
# the standard deviation of that expected value)
expectV <- sum(1:20)/20    
expectV
sd(expectV)
# the mean and the expected value are very similar. especially
# when the number of rolls is more larger, they will be get more closer