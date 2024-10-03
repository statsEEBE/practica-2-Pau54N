#Codigo para problema 1


R2<- 0.1923
R <- sqrt(R2)
R
m <- 0.06576
b <- 11.79755
x <- 647.1
y_pred <- m*x+b

x_a <- 0:700
y_pred2 <- m*x_a+b
y_pred2
plot(x_a,y_pred2, type='l', ylim = c(0,120))
