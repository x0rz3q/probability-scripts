source('data.r')

#Dataset where Area is independent variable and ISI is dependent Variable
print("ISI")
model <- lm(log(area) ~ ISI)
summary(model)

#Independent variable ISI, want to predict value at ISI=25
new.df <- data.frame(ISI= c(25))
predict(model, new.df, interval="predict", level=0.95)

