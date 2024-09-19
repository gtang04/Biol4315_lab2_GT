data(mtcars)
vroom <- mtcars
mpg <- vroom$mpg
hp <- vroom$hp

plot(mpg, hp)
