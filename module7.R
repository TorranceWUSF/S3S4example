#S3 Example 

s3 <- list(make = "Toyota", model = "AE86", year = "1986")

#s4 Example

student <- setClass("student", slots=list(name="character", age="numeric", GPA="numeric"))
s <- new("student",name="John", age=21, GPA=3.5)
