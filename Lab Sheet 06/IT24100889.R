setwd("C:\\Users\\User\\Desktop\\IT24100889")
getwd()

#Q1
#(i)
n <- 50
p <- 0.85
# random variable X has binomial distribution with n=50 and p = 0.85

#(ii)
1-pbinom(46,50,0.85, lower.tail = TRUE)

#Q2
#(i)
#Number of calls that received in per hour

# (ii)
# random variable X has poisson distribution with lambda = 12

# (iii)
dpois(15,12)
