
x <- read.csv("reservation_r_csv.csv")
head(x)

install.packages("readxl")
library(readxl)
y <- read_excel("reservation_r_excel.xlsx")
head(y)
write.csv(x,"csv_output.csv")
install.packages("writexl")
library(writexl)
write_xlsx(y,"excel_output.xlsx")

sink("output.txt")
x <- 1
y <- 2
x
y
x+y
sink()


x <- c(1,2,3)
y <- c(4,5,6)
save(x,y, file="save.Rdata")

rm(list = ls()) #메모리에 있는 모든 변수 삭제 *자주 쓰므로 외우기
x
load("save.Rdata")
x

x <- c(1,2,3)
y <- c(4,5,6)
z <- c(7,8,9)
save(list=ls(),file = "save2.Rdata")

connect <- file("result.txt",'w')
x <- iris$Sepal.Length
x

cat(summary(x), file=connect)
close(connect)

x <- read.csv("reservation_r_csv.csv")
x
head(x)
tail(x)
summary(x) # 요약
View(x) #한번에 이미지처럼 보여줌
dim(x) #행과 열

library(help=datasets)

head(iris)

head(iris,10)
tail(iris)
tail(iris,10)

summary(iris)
# median 중앙에 있는 값. mean 평균값

summary(iris$Sepal.Length) #어느 열의 값만 분석 

str(iris) #데이터셋의 구조 총 150개, 변수가 5개. Factor는 카테고리

dim(iris) #150개의 행 / 5개의 열 (가로/세로)

nrow(iris) #row 개수 (행)
ncol(iris) #column 개수 (열)
length(iris)
ls() 
rm(list=ls()) #모든 리스트 삭제 remove ls
ls()

x <- c(1,2,3,4,5)
object.size(x) #해당하는 변수의 용량이 나온다.

# is.~~ 무엇인지 확인하는것 

is.na(x) #결측치
is.null(x) #데이터값이 null인지 확인
is.numeric(x) #숫자형인지
is.character(x) #문자형인지
is.logical(x) #논리형인지
is.factor(x) #팩터형인지
is.data.frame(x) #데이터 프레임인지 

is.factor(iris)
is.data.frame(iris)

#혼자 실습해보기
head(Orange)
str(Orange)
tail(Orange)
summary(Orange)
View(Orange)
dim(Orange)
tail(Orange,15)
length(Orange)
nrow(Orange) #행
ncol(Orange) #열
is.na(Orange) #결측치
is.null(Orange) #데이터값이 null인지 확인
is.numeric(Orange) #숫자형인지
is.character(Orange) #문자형인지
is.logical(Orange) #논리형인지
is.factor(Orange) #팩터형인지
is.data.frame(Orange) #데이터프레임인지