x <- read.csv("reservation_r_csv.csv")
head(x)
install.packages("readxl")
library(readxl)

y<- read_excel("reservation_r_excel.xlsx")
head(y)

str(y)
dim(y)
length(y)
object.size(y)

str(x)
head(x)
View(x)
object.size(x)
length(x)

library(help=datasets)
head(women)
dim(women)

head(sleep)
head(sleep,10)
tail(sleep)
summary(sleep)
summary(sleep$extra) #sleep의extra
str(sleep)
View(sleep)
dim(sleep) #행(가로) 열(세로) 개수
length(sleep) #열의 개수
ls()
object.size(sleep)
is.na(sleep) #결측치 확인 (결측치-비어있는지 아닌지)
is.data.frame(sleep)

x <- c(1,2,3,4,5,6,7,8,NA,10)
x
is.na(x)
is.null(x)
is.numeric(x)
is.character(x)
is.logical(x)
is.factor(x)
is.data.frame(x)

x <- c(1,2,3,4,5)
y <- c(6,7,8,9,10)
rbind(x,y)
z <- rbind(x,y)
z

cbind(x,y)

df <- data.frame(name = c("a","b"), score = c(80,60))
df
cbind(df, rank = c(1,2))

split(iris, iris$Species)

subset(iris, Sepal.Length >=7)

subset(iris, Sepal.Length >=7, select = c("Sepal.Length","Species"))

substr(iris$Species, 1, 3)
x <- data.frame(name = c("a","b","c"), height=c(170,180,160))
y <- data.frame(name = c("c","b","a"), weight=c(50,70,60))
x
y
merge(x,y)

cbind(x,y)
x <- c(20,10,30,50,40)
sort(x)
sort(x, decreasing = TRUE)
x
order(x, decreasing = FALSE) #작은값부터 몇번째인지 순서 인덱스값을 알려준다.
order(x, decreasing = TRUE) #큰값부더 

iris[order(iris$Sepal.Length),]

x <- c(1,1,2,2,3,3)
unique(x)

aggregate(Petal.Length ~ Species, iris, mean)
aggregate(cbind(Petal.Length, Sepal.Length) ~ Species, iris, mean)