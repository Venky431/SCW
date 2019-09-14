#my first command
name <- "venky"
print(name)
price <- 56.78
print(price)
ls()
rm(price)
ls()
mass <- 64
sqrt(64)
res <- sqrt(mass)
print(res)
getwd()
# install packages
install.packages("knitr")
library(knitr)
score <- 76876
typeof(score)
is.integer(score)
typeof(is.integer(score))
a <- is.integer(score)
b <- typeof(a)
c <- is.numeric(b)
is.logical(c)
v <- c(4,5,6)
v <- c(1:3,45)
length(v)
str(v)
head(v,n=2)
tail(v,n=2)
#manipulation
v <- c(v,56)
str(v)
m <- matrix(c(1:18),3,6)
m
dim(m)
cont <- factor(c("asia","europe","america","africa", "oceania"))
str(cont)
l <- list("afghanisthan",1992L,1998,FALSE)
print(l)
typeof(l)
str(l)
menuitems <- c("chicken","soup","salad","tea")
menutypes <- factor(c("solid","liquid","solid","liquid"))
menucost <- c(4.99,2.99,3.29,1.89)
menuorders <- list(menuitems,menutypes,menucost)
print(menuorders)
myorder_de <- data.frame(menuitems,menutypes,menucost)
print(myorder_de)
v <- c(2:10)
v[2]
v[c(3:6)]
v[-c(3:6)]
menuorders[1]
myorder_de[1:3,1:2]
x <- myorder_de$menucost
x
v <- c(1,5,3,4,5)
v1 <- v[v==5]
print(v1)
v==5
df1 <- myorder_de[myorder_de$menutypes=="solid",]
df1
df2 <- myorder_de[myorder_de$menucost>3,]
df2
data <- read.table("gapminder.txt",header = TRUE)
head(data)
str(data)
typeof(data)
x1 <- data[,c(3,5)]
head(x1)
data[data$country=="Sweden",]
unique(data[,1])
x2 <- data[data$lifeExp>70,]
head(x2)
