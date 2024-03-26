# Ross Ihaka explained the purpose of R was
# for statistical (or data) analysis.
# To perform data analysis, you must have data. 

# The datasets package has built in data available 
# for us to use. 

# The data in the datasets package is referred to 
# as data frames. 
# We will be performing our data analysis using 
# those data frames. 

# when doing data analysis, it's recommended that you 
# look at the data visually first in the form 
# of the graphs and charts and then you look at the 
# undelying statistics in the data: median, mean, min, max, etc.

# to get help on a package, funciton, data frame, etc. 
# you use the ? command 
?datasets

# get a listing of all the data frames in the datasets package 
library(help = "datasets")

# get R help on the iris data from 
?iris 

# show the first 6 rows of data in the iris data frame 
head(iris)

# the iris data frame has 5 different variables 
# Species is a qualitive (or categorical) variable.
# Sepal length, Sepal Width, Petal Length, and 
# Petal width are quantative (or numerical) variables. 

# get R help on plot function 
?plot

# plot may be used for basic graphics
# the plot function adapts to the number of variables 
# you give it and the data types of the variables 
# you give it.


# create a plot matrix of scatter plots for all the data
# in the iris data frane
plot(iris)

#give a plot function qualittative varaible in iris data frame 
# plot knew to generate a bar chart when it was given a 
# categorical variable # the x-axis told us the different types of species
# the y-axis told us the number of data point in each species
plot(iris$Species)

# give plot function quantitave variable in irir data frame 
# plot knew to create a scatter plot when it was given 1
# quantitative variable 
# the x-axis told us the data point ids.
# the y-acis tild us the length in cm. of each data point 
plot(iris$Petal.Length)

# give plot function 1 qualitative variable and 1 quantative
# variable in the iris data frame
# plot knew to create a box and whisker polt when it was given 
# 1 qualitavie and 1 quantative variable 
# the x axis told us the species 
# the y axis told us the pedal width range for each species
plot(iris$Species, iris$Petal.Width)

# give the plot function 2 quantitative variables in the iris 
# data frame and other options that will make the plot more
# meaningful
# given 2 quantative variables plot knew to create a scatter plot
plot(iris$Petal.Length, # data points for x-axis
    iris$Petal.Width,   # data points for y-axis
    col = "#cc0000", # hex code for color red
    main = "Iris: Petal LEngth vs. Petal Width", # main title
    xlab = "Petal Length", #x-axis label
    ylab = "Petal Width"    #y-axis label
)

# give plot the cosine function 
plot( cos, # cosine function
    0,  # starting point
    2*pi   #ending point
)

# give plot the exponential function 
plot(exp, #exponential function
    1, #starting point
    5  #ending point
)

# give plot the density normal distribution function 
plot(dnorm, #density normal distribution function
    -3, #starting point
    3  #ending point
)

# give plot function density normal distribution function 
# with options
plot(dnorm, #density normal distribution function
    -3, #starting point
    3,  #ending point
    col = "blue", # color
    lwd = 5, # wider line width
    main = "Standard Normal Distribution", # main title
    xlab = "z-scores", # x-axis label
    ylab = "Density" # y-axi label
)

