x <- c(1,2,3,4)
min(x)
max(x)

mean(x)
a <- min(x)
class(a)

user_f <- function(x) {
    return (x*2)
}

user_f(c(1:3))

install.packages("dplyr")
library(dplyr)
summarise(iris, avg = mean(Sepal.Length))
avg

install.packages("tidyr")
library(tidyr)