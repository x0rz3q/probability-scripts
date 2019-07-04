library('car')
source('data.r')

y = log(area)
x = ISI
model <- lm(y ~ x)

b0 = model$coefficients[1]
b1 = model$coefficients[2]

print(paste0("B0: ", b0))
print(paste0("B1: ", b1))

summary(model)

pdf('linear_regression_qqplot.pdf')
qqPlot(model$residuals, dist='norm')
