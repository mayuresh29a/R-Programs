
rep(4,7)
rep("mango",10)

sample(1:50,3)
sample(1:10,10)
sample(1:10,200,replace=T)
sample(c("samsung","HP","Dell"),7,replace=T)
sample(c("samsung","HP","Dell"),2)


x=c(2,4,10,5,6,8,24)
x[2]
x[c(4,5)]
x[-1]
x[-2]
x[c(-1,-5)]

x[1]=88
x[-1]=7
x[5]=6

y=c(1,9,9,9)
y
y<9
y<=9
y>9
y>=9
y[y<9]=7



marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80
marks[marks!=80]


Names=c("Mayuresh","Sushant","Mane","Omkar")
p1=c('a','b')
"Omkar" %in% Names
"Sakshi" %in% Names
"omkar" %in% Names


marks
marks[3:7]
marks[3]

marks[3]=97
marks[-3]=100
marks[6]=99



price=c(2999,499,159,560,349,456,673,2000,376,489)
price[2:7]

price[price>1000]
sort(price)
sort(price,decreasing=T)
help(sort)


help(mean)
length(marks)
length(Names)

help(paste)
paste(1:12)

nth = paste(1:12,c("st","nd","rd",rep("th",9)))
nth

month.name
month.abb
paste(month.abb,"is the",nth,"month of the year.")




price
length(price)
max(price)
min(price)
sum(price)
mean(price)
mode(price)
median(price)
range(price)
help(mode)

#data frames

a=c(42,34,56,32,55)
b=c("a","b","t","r","s")

data.frame(a,b)
df = data.frame(a,b)

df1=data.frame(Traing=c("Strength","Stamina","Other"),
               Pulse=c(100,270,130),
               Duration=c(60,50,35))

df1[,1]

df1[2,]
df1[,3]
df1[]
df1$Training
df1$Traing


df2=data.frame(height=c(150,160)
               ,weight=c(65,72))

food = data.frame(name=c("Pav Bhaji","Panner Masala","Kaju Katli","Butter Chicken","Gulab Jam","Mutton Biryani"),
                  Type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                  Taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                  Price=c(120,235,420,340,90,315))

food

food[food$Type=="Veg",]

food[food$Type=="Nonveg",c(1,4)]
#OR
food[food$Type=="Nonveg",c("name","Price")]


food[food$Taste=="Spicy"&food$Price<300,] #And operator

food[food$Taste=="Spicy"|food$Price<300,] #Or Operator


Orange
mtcars

dim(mtcars)  #dimension of data set
nrow(mtcars) #no of rows in Dataset
ncol(mtcars)  #no of Coloums in dataset
str(mtcars)  #Structure of Dataset
summary(mtcars)

help(mtcars)
mtcars$cyl
table(mtcars$cyl) #unique values of the col
table(mtcars$gear)


USArrests   #New DataSet
dim(USArrests)
View(USArrests)#proper excel view

head(USArrests)   #bydefault shows first 6 record
tail(USArrests)    #bydefault shows last 6 record
head(USArrests,8)
tail(USArrests,10)

data()
