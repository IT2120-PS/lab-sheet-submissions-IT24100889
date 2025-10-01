setwd("C:\\Users\\User\\Desktop\\IT24100889")
getwd()

#Q1
y <- rnorm(25,mean = 45, sd = 2)
y

#Q2
t.test(y , mu=46, alternative = "less")
