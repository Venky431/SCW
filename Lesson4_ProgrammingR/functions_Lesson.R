gapminder<-read.table("gapminder.txt",header = TRUE)
fahrenheit_to_celcius <-function(temp){
  celcius <- (temp-32)*(5/9)
  return(celcius)
}
celsius_to_kelvin <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}
fahrenheit_to_kelvin <- function(temp_F) {
  celsius <- fahrenheit_to_celcius(temp_F)
  kelvin <- celsius_to_kelvin(celsius)
  return(kelvin)
}
MeanlifeExp <- function(Continent){
  life_exp <- gapminder[gapminder$continent==Continent,"lifeExp"]
  mean_life_Exp <- mean(life_exp)
  return(mean_life_Exp)
  
}
MeanlifeExp("Asia")
da <- unique(gapminder[,2])
for (i in da) {
if(MeanlifeExp(i)>50){
  print(paste0("life expectancy of ",i," is more than 50"))
}
else{
  print(paste0("life expectancy of ",i," is less than 50"))
}
}
print(i,"hi")
