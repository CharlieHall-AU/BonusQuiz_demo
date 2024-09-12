## Binomial
set.seed(123)
x <- rbinom(n = 50, size = 6, prob = 0.5)
mean(x - 3)
sd(x)

mean(x - 3)/sd(x)
x/sd(x)

# Normal
pnorm(-1.133)
pnorm(-1.133, lower.tail = F)

mu <- 2
sigma <- 3
qnorm(p = 0.6, mean = mu, sd = sigma)
pnorm(2.760041, mean = mu, sd = sigma)


# Vector Operations
y <- rnorm(60)
x + y

# Data Overview


# Regression
?lm

ctl <- c(4.17,5.58,5.18,6.11,4.50,4.61,5.17,4.53,5.33,5.14)
trt <- c(4.81,4.17,4.41,3.59,5.87,3.83,6.03,4.89,4.32,4.69)
group <- gl(2, 10, 20, labels = c("Ctl","Trt"))
weight <- c(ctl, trt)
lm.D9 <- lm(weight ~ group)

summary(lm.D9)

data(iris)
View(iris)

reg <- lm(Sepal.Width ~ ., data = iris)
summary(reg)

reg <- lm(Sepal.Width ~ Sepal.Length + Petal.Length, data = iris)
summary(reg)

## References
XXX
