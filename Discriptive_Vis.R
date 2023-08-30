Ages=c(21,30,40,22,45,50,51,23,25,35)
plot(Ages)


Salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(Salary)


plot(Ages,Salary)
plot(Salary,Ages)

help(plot)

airquality = datasets::airquality
head(airquality,10)
tail(airquality,10)
names(airquality)

dim(airquality)
airquality[,c(1,2)]

df = airquality[,-6]

summary(airquality[,1])
summary(airquality$Temp)
airquality$Wind
summary(airquality$Wind)


summary(airquality)

plot(airquality$Wind)

plot(airquality$Temp,airquality$Wind,type="p")
help(plot)

plot(airquality)


plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)


plot(airquality$Wind,type="p")
plot(airquality$Wind,type="l")
plot(airquality$Wind,type="b")

plot(airquality$Wind,
     xlab = "Ozone Concentration",
     ylab="No of Instance",
     main="Ozone levela in MY city",
     col="red",
     type="l")


plot(airquality,col="red")
plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)


barplot(airquality$Ozone,
     main = "Ozone Concentration in air",
     ylab="ozone levels",
     col="Blue",
     horiz =T,
     axes = T)

help("barplot")


hist(airquality$Temp)

hist(airquality$Wind,
     main = 'SolarRadiation values in air',
     xlab = 'SolarRad',
     col = 'gray',
     border = 'black')

help(hist)


#single Box plot
help("boxplot")

boxplot(airquality$Temp,
        main="Boxplot",
        col="blue",
        border = "red",
        horizontal = T)
boxplot.stats(airquality$Wind)$out

boxplot(airquality[5,1:3],
        main="Multiple box plots",
        horizontal = F,
        col="gray")


help(par)

par(mfrow=c(2,1),mar=c(1,2,1,2),las=1, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Wind, type = "l")
plot(airquality$Temp, type = "l")
barplot(airquality$Wind, type = "l")
hist(airquality$Month)
boxplot(airquality$Solar.R)
barplot(airquality$Wind)
plot(airquality$Wind, type = "b")



airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)

mean(airquality$Solar.R,na.rm = T)
median(airquality$Ozone)
median(airquality$Ozone, na.rm = T)
min(airquality$Ozone)
min(airquality$Ozone,na.rm = T)



var(airquality$Wind)
sd(airquality$Ozone)
sd(airquality$Ozone,na.rm = T)

skewnes(airquality$Ozone)
kurtosis(airquality$Ozone)
