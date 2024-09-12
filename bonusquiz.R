## 1.Q1
set.seed(123)
obs=rbinom(n=100, size=1, prob = 0.7)
##Q2
p_hat=sum(obs)/100
##Q3
k=qnorm(p=0.975)
##qnorm is the inverse of the cdf
##Q4
lowerp_hat=p_hat-k*sqrt((p_hat*(1-p_hat))/100)
upperp_hat=p_hat+k*sqrt((p_hat*(1-p_hat))/100)
##Q5
##P-hat lies between both lower and upper p-hat values, this means it is not significant data

## 2.Q1
qtwoone=pnorm(4,mean = 5, sd =sqrt(2) )
##Q2
help("pnorm")
qbetatwo=pnorm(2,mean=5,sd=sqrt(2))
qtwotwo=qtwoone-qbetatwo
##Q3
set.seed(45)
newobs=rbinom(n=1000, size=, prob = qtwoone)
##Q4
meanobs=mean(new_obs)
## 3.Q1
install.packages("ggplot2")
library(ggplot2)
data("mpg")
head("mpg")
##Q2
fit=lm(mpg$hwy~.,data = mpg)
##Q3
summary(fit)
## The p-value of the linear regression model is 2.2e-16, which I believe means the results are very replicable and this model fits the data well
