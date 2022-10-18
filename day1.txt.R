x = c(3,4,7,9,12)
x
mean(x)
median(x)
variance(x)
var(x)
sd(x)
summary(x)
y = c(12,34,56,4,67)
mean(y)
summary(y)
z = data.frame(x,y)
z
a = c(47, 69, 79, 14, 23)
b=(1,2,3,4,5,6,7,8)
b=c(1,2,3,4,5,6,7,8)
d=c(8,8,9,0,8,8,6,8)
a=c(47,69,79,14,23,12,14,45)
s=data.frame(b,d,a)
s
summary(s)
t=c(44,68,78,15,26,19,14,45)
s=data.frame(s,t)
s
v1=c(4,5,7,8,10,12,13)
v2=c(9,12,13,8,13,16,14)
v3=c(12,16,1,4,19,18,20)
x=data.frame(v1,v2,v3)
x
summary(x)
var(x)
sd(x)
sd(x$v1)
sd(x$v2)
sd(x$v3)
boxplot(x)
r=c(12,34,56,20,34,27,56,200)
boxplot(r)
r=c(12,34,56,20,34,27,56,100)
boxplot(r)
r=c(12,34,56,20,34,27,56,150)
boxplot(r)
r=c(12,34,56,20,34,27,56,125)
boxplot(r)
boxplot(t)
boxplot(y)
boxplot(x)
test_data <- read.csv("D:/r/freq_dist_data_out.csv)
test_data <- read.csv("D:/r/freq_dist_data_out.csv)
test_data <- read.csv("D:/r/freq_dist_data_out.csv)
test_data <- read.csv("D:/r/freq_dist_data_out.csv)
test_data <- read.csv("D:/r/freq_dist_data_out.csv")
test_data2 <- read.csv("D:/r/freq_dist_data.csv")
test_data <- read.csv("D:/r/freq_dist_data_out.csv")
view(test_data)
test_data
Vview(test_data)
View(test_data)
boxplot(test_data)
boxplot(test_data2)
boxplot(test_data)
boxplot(test_data2)
x=c(1100,1101,1102,1103,1104,1105,1106)
x<-read.csv("D:/r/test_data6.csv")
View(x)
x
x[3]
x[3]=x[3]*1.1
x
x$Salary = x$Salary*1.1
x
x$6=x$6.1
x$basic=x$salary*0.36
x$basic=x$Salary*0.36
x
x$total=x$Salary+x$basic
x
summary(test_data2)
summary(test_data2$Distance1)
summary(test_data2$Distance1)
boxplot(test_data2)
boxplot(test_data)
test_data
test_data2$Distance1=test_data2$Distance
test_data2
a$Distance1=test_data2$Distance1
a=test_data2$Distance1
a
summary(a)
test_data$Distance1=test_data$Distance
test_data
summary(test_data)
a=test_data$Distance1
a
summary(a)
summary1=summary(a)
summary1
Q1=summary1['1st Qu.']
Q3=summary1['3rd Qu.']
Q1
Q3
UL=Q3+1.5*IQR(a)
UL
LL=Q1-1.5*IQR(a)
LL
Summary1['Max']=UL
test_data
aa
a
data3=ifelse(a$distance1>UL,UL,a$distance)
test_data3=test_data$Distance1
test_data3
summary(test_data3)
test_data3$Distance1=ifelse(test_data3$Distance1 > UL, UL, test_data3$Distance1)
test_data3$Distance1 <- ifelse(test_data3$Distance1 > UL, UL, test_data3$Distance1)
test_data$Distance1 <- ifelse(test_data$Distance1 > UL, UL, test_data$Distance1)
test_data
test_data=test_data$Distance1
test_data
data1 <- read.csv("D:/r/freq_dist_data_out.csv")
data1
data 2 =data1
data 2 = c(data1)
data2 = c(data1)
data2
data2$Distance1=data2$Distance
data2
summary(data2)
data2 <- data1
data2
data2$Distance1=data2.Distance
data2$Distance1=data2$Distance
data2
data3=data2$Distance1
data3
sum(data3)
summary(data3)
a=summary(data3)
Q1=a['1st Qu.']
Q3=a['3rd Qu.']
Q1
Q2
Q3
IQR=Q3-Q1
IQR
UL=Q3+1.5*IQR
LL=Q1-1.5*IQR
UL
LL
data3$Distance1=ifelse(data3$Distance1>UL,UL,data3$Distance1)
data3$Distance1 <- ifelse(data3$Distance1>UL,UL,data3$Distance1)
view(data3$)
data3
data3 <- ifelse(data3>UL,UL,data3)
data3
data2$Distance1=data3
data2
boxplot(data2)
data1$Distance=data2$Distance1
data1
boxplot(data1)