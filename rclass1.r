x  <-  c(1,2,3,4,5)
x
class(x)

x <- c(0.1, 0.2, 0.3, 0.4, 0.5)
x
class(x)

x <- c(1L, 2L, 3L, 4L, 5L)
x
class(x)

x <- 1+0i
x
class(x)

x <- c("A","b","c","가","나","다")
x
class(x)

x <- c("1","2","3")
x

x <- "2018-01-18"
class(x)

x <- as.Date("2020-01-18")
x
class(x)

y <- as.Date("2019-01-18")
y
class(y)

x-y #날짜 연산이 가능하다.

x <- TRUE
y  <- FALSE

class(x)
class(y)

# NA(NotAvailable)는 결측 값 또는 결측치 라고 하는데, 
#결측치를 처리하는 방법을 잘 알아보자.

x <- c(1,2,"a",4)
x #전부 문자가 되어 출력된다.
x[2] # R은 1에서 시작한다. 다른 언어는 대부분 0에서 시작
x[3]
x[c(2,3)]
x[-1]
x[x=="a"]

x <- factor(c("M","F","F","M"))
levels(x)

levels(x) <- c("A","B")
x

x <- matrix(1:20, 5,4)
class(x)