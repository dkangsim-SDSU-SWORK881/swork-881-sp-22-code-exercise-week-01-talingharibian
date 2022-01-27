#### SWORK 881 GitHub exercise ####
# NAME: Talin Gharibian
# REDID: 827156987

#install tidyverse packages
install.packages("tidyverse", dependencies = TRUE)

#load tidyverse
library(tidyverse)

# read data in (the data file is LHS_exercise.csv inside the data folder)
data01<- read_csv("LHS_exercise.csv")

# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse(data01)

#How many variables are there in the data? (hint: check your environment window)
# 7 variables

#How many observations are there?
# 268 observations

# What Latino Subgroups are represented in the data? Indicate their frequency
ftable(data01$latino_subgroup) #hint use latino_subgroup variable

## provide your answer below ##
# 1   2   3   4   5   6

# 170  53  11  14  14   6

# 1 - Mexico (n=170/268 = 63.4%)
# 2 - Puerto Rico (n=53/268 = 19.7%)
# 3 - Cuba (n=11/268 = 4.1%)
# 4 - Central America (n=14/268 = 5.2%)
# 5 - South America (n=14/268 = 5.2%)
# 6 - Carribean (n=6/268 = 2.2%)

# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data

mean(data01$age) 

sd(data01$age)
# mean (sd) : 33.41418 (12.35357)


ftable(data01$income)
# income is not continuous but categorical, so frequency table is more appropriate than mean
# 1  2  3  4  5  6

# 54 63 44 56 26 25

# 1 - Less than $20,000 (n=54/268 = 20.14%)
# 2 - $20,000 to $34,999 (n=63/268 = 23.50%)
# 3 - $35,000 to $49,999 (n=44/268 = 16.41%)
# 4 - $50,000 to $74,999 (n=56/268 = 20.89%)
# 5 - $75,000 to $99,999 (n=26/268 = 9.70%)
# 6 - Over $100,000 (n=25/268 = 9.32%)

ftable(data01$parent_immigrant)
# 0   1

# 140 128

# 0 - Yes, both my parents were born in the US (n = 140/268 = 52.23%)
# 1 - At least one of my parents was born outside the US (n = 128/268 = 47.76%)

# Description of data
# The average age of the people in the data set was 33.4 with a standard deviation of 12.3. 
# The most common income bracket was between $20,000 and $34,999.
# There was a similar number of people whose parents were born in the US and people who had at least one parent born outside the US.