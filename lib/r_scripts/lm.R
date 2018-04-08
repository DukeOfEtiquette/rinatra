linearModel <- lm(dist ~ speed, data=cars)
print(linearModel)
response <- residuals(linearModel)