pairs(~ Sepal.Width + Sepal.Length + Petal.Width + Petal.Length,
 data = iris, col = iris$Species)

help(swiss)
head(swiss)
dim(swiss)
tail(swiss)

plot(swiss$Examination)
hist(swiss$Education)
hist(swiss$Education, freq=FALSE)
x <- aggregate(Fertility ~ Catholic, swiss, mean)
barplot(x$Fertility, names = x$Catholic)

x <- aggregate(Fertility ~ Catholic, swiss, sum)
pie(x$Fertility, labels = x$Catholic)

x <- aggregate(Education ~ Examination, swiss, sum)
pie(x$Education, labels = x$Examination)

pairs(~ Fertility + Agriculture + Examination + Education + Catholic,
 data = swiss, col = swiss$Courtelary)

pairs(~ Fertility + Agriculture + Examination + Education + Catholic,
 data = swiss, col = swiss$Moutier)
