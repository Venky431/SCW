# read data into R
myDataFull=read.table("gapminder.txt",header = TRUE)
# select data from canada
Canada=myDataFull[myDataFull$country=="Canada",]
#plot life exp
png("Canada.png")
plot(Canada$year,Canada$lifeExp,type = "l",col= "blue")
dev.off()

