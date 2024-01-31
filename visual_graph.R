#create a simple chart
data = c(10,45,6,75,12,67,25,50,30)
plot (data,type = "l", col="blue", xlab="x-axis", ylab="y-axis", main="linechart")


#create a histogram
histogram = c(9,18,19,25,26,23,36,37,45)
#create a histogram
hist(histogram,col="lightblue",xlab="value",ylab="frequency",main="histogram")


#create a pie chart
pie_data = c(20,34,41,15,44)
pie(pie_data, labels = c("A","B","C","D","E","F"), col =rainbow(length(pie_data)),main="piechart")

#create a box plot 
box =c(23, 45, 56, 32, 67, 89, 55, 43, 78, 36, 49, 60, 70)
boxplot (box,col="lightgreen",xlab="value",main="boxplot")
  

#create a scattre plot
x=c(1,2,3,4,5,6,7,8,9,10)
y=c(2,4,5,7,8,10,11,14,15,17)

plot(x,y, col="red",xlab="x-axis",ylab="y-axis",main="scatterplot")

#add line

abline(lm(y~x),col="blue")

legend("topleft",legend="regression line",col="blue",lty=1)

