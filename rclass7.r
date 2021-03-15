x <-  c(1,2,3,4,5)
ifelse(x==2, TRUE,FALSE)

for (i in 1:5){
    print(i)
}

sum <- 0
for (i in seq(1,5, by =1)){
    sum <- sum+i
} #1에서 5까지 1씩 순차로 생성
sum

i <- 1
while (i <=5){
    print(i)
    i <- i+1
}

i <- 1
while (i<=5){
    i <- i+1
    if ( i==2 ) {
        next
    }
    print(i)
}

i <- 1
repeat {
    print(i)
    if (i>=5) {
        break
    }
    i <- i+1
}

install.packages("dplyr")
library("dplyr")
# %>% 파이프연산자 컨트롤 쉬프트 m 동시누르기 

install.packages("readxl") #엑셀 설치
library("readxl") # 라이브러리로 읽어주고
customer_r <- read_xlsx("customer_r.xlsx")
customer_r %>% count()

order_info_r <- read_xlsx("order_info_r.xlsx")
head(order_info_r)
summarise(order_info_r,avg = mean(SALES))

order_info_r %>% summarise(min_value = min(SALES)), max_value

customer_r <- read_xlsx('customer_r.xlsx')
customer_r %>% count()