setwd("C:\\Users\\User\\Desktop\\IT24100889")
getwd()

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#Q1
popmn <- mean(Weight.kg.)
popsd <- sd(Weight.kg.)

popmn
popsd

#Q2
samples <- c()
n <- c()

for(i in 1:25){
  s <- sample(Weight.kg.,6,replace = TRUE)
  samples <- cbind(samples,s)
  n <- c(n,paste('S',i))
}

colnames(samples) = n

s.means <- apply(samples,2,mean)
s.sd <- apply(samples,2,sd)

s.means
s.sd

#Q3
samplemean <- mean(s.means)
samplesd <- sd(s.means)

popmn
samplemean

truesd = popsd/sqrt(6)

samplemean
samplesd
truesd