data(mtcars)
vroom <- mtcars
mpg <- vroom$mpg
hp <- vroom$hp
class(vroom)
plot(mpg, hp)
