x <- array(1:2, c(5,4,2))

x <- list(c(1:5), c(1:50))
x

x <- list(flower = "rose", color= c("red","white"))
x

df <- data.frame(name=c("kim","lee","choi","park"),age=c(32, 25, 18, 39),height=c(170,175,168,180),weight=c(63, 66, 59, 70))
df

name <- c("kim","lee","choi","park")
age <- c(32, 25, 18, 39)
weight <- c(63, 66, 59, 70)
height <- c(170, 175, 168, 180)
df <- data.frame(name, age, weight, height)
df

df[1,]
df[3,]
df [c(1,3),]
df [1:3,]
df[,2]
df[,2,drop=FALSE]
df[c(1,3),c(1,2)]
df[2,2]
df
rownames(df) <- c("one","two","three","four")
df
df[c("one","three"),]
df[,"age"]

#문제풀이
#데이터프레임 생성
name <- c("minjun","yuri","jaehee")
age <- c(22,20,21)
sex <- c("M","F","M")
major <- c("Math","English","BusinessA")
df <- data.frame(name, age, sex, major)
df

#열 별로 전부 각각 데이터 추출하기 $사용
df$ name
df$ age
df$ sex
df$ major

#행 별로 전부 각각 데이터 추출하기
df[1,]
df[2,]
df[3,]

#유리와 재희의 정보만 추출하기 
df[c(2:3),]

#나이와 성별의 정보만 추출하기 $사용
as <- df[c(1:4),(2:3)]
as$

#나이의 평균 mean

#성별 인원수