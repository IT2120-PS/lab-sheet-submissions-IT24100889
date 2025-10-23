setwd("C:\\Users\\User\\Desktop\\IT24100889")
getwd()

#Question 1
#(i).

#Null hypothesis will be the four snack types (A, B, C, D) are chosen with equal probability (each 0.25).

#Alternative hypothesis will be at least one snack type has a different probability from 0.25 .

#(ii).
observed <- c(120, 95, 85, 100)
prob <- c(.25, .25, .25, .25)

chisq.test(x=observed, p=prob)

#(iii).
#Consider 5% level of significance for the test.
#Rejection Region: If the p value for the test is less than 0.05,
#reject the null hypothesis at 5% level of significance.
#P value for the test got as 0.08966.

#Conclusion:Since the p value (0.08966) is greater than 0.05, do not reject null hypothesis at 5%
#level of significance. Therefore we can conclude that probability that customers choose each snack type
# will be the same which is 0.25 .