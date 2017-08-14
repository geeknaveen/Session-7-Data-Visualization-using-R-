# Session 7: Data Visualization using R :::::::::

# 1) Exercise: Explore the relationship between the following, where x contains numbers 
# from 1 to 100: 

# Creating a vector x
x <- seq(1,100,1)
plot(x,type = "o")

# x and x^2
x <- seq(1,100,1)
x^2
dataframe <- data.frame(x,x^2)
plot(dataframe,type="h")  # The relationship between two variables (x and x^2) is Exponential

# x and x^3 
x <- seq(1,100,1)
x^3
dataframe2 <- data.frame(x,x^3)
plot(dataframe2,type="b") # The relationship between two variables (x and x^3) is Exponential

# x + y = 101 
x <- 70
y <- 31
z <- x + y
plot(z,type="o")

# xy = 500
x <- 125
y <- 4
z <- x*y
z

# 2) First we'll produce a very simple graph using the values in the car vector: 
# Define the cars vector with 5 values
  cars <- c(1, 3, 6, 4, 9)
  cars

# Graph the cars vector with all defaults
 plot(cars)

###### Let's add a title, a line to connect the points, and some color #########

# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph cars using blue points overlayed by a line 
plot(cars,type="o", col="blue")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

###### Now let's add a red line for trucks and specify the y-axis range directly so it will be large enough 
####   to fit the truck data: ######

# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)
cars
trucks

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue",ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)
