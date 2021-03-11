# x <- c(1,2,3,4,5)/4
# x

# round(x,0)
# floor(x)
# ceiling(x)
# trunc(x)
# abs(-10)
# log(10, base = 2)
# sqrt(10)
# exp(10)
# x <- c(1,2,3,4,5)
# sum(x)
# mean(x)
# median(x)
# max(x)
# min(x)
# range(x)
# sd(x)
# var(x)

plot(iris$Petal.Length) #그래프로 나온다.(산점도)

head(iris)

plot(iris$Petal.Length, iris$Petal.Width)

plot(iris$Petal.Length, iris$Petal.Width,
 main = "iris data",
 xlab="Petal Length", ylab="Petal Width",
  col = iris$Species)
# col은 color / 컬러(color)를 종류별(species)로

pairs(~ Sepal.Width + Sepal.Length + Petal.Width + Petal.Length,
 data = iris, col = iris$Species)

hist(iris$Sepal.Width)

hist(iris$Sepal.Width, freq = FALSE)

x <- aggregate(Petal.Length ~ Species, iris, mean)
barplot(x$Petal.Length, names = x$Species) #히스토그램과 비슷하지만, 막대 사이에 여백이 있다.
#바플롯(막대형)은 집단간의 차이

 x <- aggregate(Petal.Length ~ Species, iris, sum)
 pie(x$Petal.Length, labels = x$Species)
 #파이차트는 데이터의 비율

help(swiss)
head(swiss)
dim(swiss)
tail(swiss)

pairs(swiss$Examination)