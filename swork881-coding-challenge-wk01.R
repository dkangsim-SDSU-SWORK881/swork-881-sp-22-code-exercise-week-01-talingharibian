#### SWORK 881 GitHub exercise ####
# NAME: Talin Gharibian
# REDID:

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

# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data

mean(data01$age) 
# 33.41418

sd(data01$age)
# 12.35357

ftable(data01$income)
# income is not continuous but categorical, so frequency table is more appropriate than mean
# 1  2  3  4  5  6

# 54 63 44 56 26 25

ftable(data01$parent_immigrant)
# 0   1

# 140 128

#the average age of the people in the data set was 33.4 with a standard deviation of 12.3 
#there was a wide range of incomes and a similar rate responses to the parent immigrant question