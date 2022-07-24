# reading our csv file
data <- read.csv("./04. CSV/input.csv")

# printing data
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

# Get the max salary from data frame.
retval <- subset(data, salary == max(salary))
print(retval)

# Get all from IT department
retval <- subset( data, dept == "IT")
print(retval)

# Get all who joined after 1/1/2014
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

# Write filtered data into a new file.
write.csv(retval,"output.csv", row.names = FALSE)
