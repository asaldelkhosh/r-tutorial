# building some sample data
POPULATION = 10

gender = sample(c("male","female"), POPULATION, replace=TRUE)
age = sample(25:75, POPULATION, replace=TRUE)
degree = sample(c("MA","ME","BE","BSCS"), POPULATION, replace=TRUE)

# creating our data
data = data.frame(gender=gender, age=age, degree=degree)

# order our data
data[order(data$age),]
