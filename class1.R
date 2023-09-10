a=1+9.5
class(a)
c=8+10i #defining complex no
d<-5  #another assignment operator
v1=c(1,2,3,4,5,6) #vector(homogeneous)
v2<-c(1,"ab","cd",5) #class is char(highest precedence)
v2[1] #indexing starts from 1 in this language
v1[1:4] #elements from 1st to 4th index
max(v1)
min(v1)
abs(-1)
sqrt(4)
plot(5,1) #to plot(x,y)
plot(1,2,xlab="me",ylab="you",main="graph")#naming for x axis, y axis and our main graph
class(c)
class(d)
class(v1)
class(v2)

#experiment 1


#question 1
v=c(5,10,15,20,25,30)
print(paste("Our original vector is"))
print(v)
print(paste("Max value is",max(v)))
print(paste("Min value is",min(v)))


#question 2
f<-function(n){
  factorial=1
  if(num < 0) {
    print("Factorial doesn't exist")
  } else if(num == 0) {
    print("Factorial is 1")
  } else {
    for(i in 1:num) {
      print(i)
      factorial=factorial*i
    }
    print(paste("The factorial of", num ,"is",factorial))
  }
}
result<-f(num)
print(result)


#question 3
f<-function(n){
  num1=0
  num2=1
  if(n==1){print(0)}
  if(n==2){print(paste(0,1))}
  print(0)
  print(1)
  for(i in 3:num){
    num3=num1+num2
    num1=num2
    num2=num3
    print(num3)
  }
}
num = as.integer(readline(prompt = "Enter Num: "))
f(num)

#calculator

print("Operations:  1.Add 2.Subtract  3.Multiply  4.Divide")
operation<-as.integer(readline(prompt="Choose operation:"))
a<-as.integer(readline(prompt="1st number:"))
b<-as.integer(readline(prompt="2nd number:"))

add <- function(x,y){
  return(x+y)
}
subtract<-function(x,y){
  return(x-y)
}
multiply<-function(x,y){
  return(x*y)
}
divide<-function(x,y){
  return(x/y)
}

result=switch(operation,add(a,b),subtract(a,b),multiply(a,b),divide(a,b))
print(paste("The ans is:",result))

#question 5
x<-c(1,2,3,4,5)
y<-c(1,2,3,4,5)
plot(x,y)

x<-c(21,62,10,53)
labels<-c("Item 1","Item 2","Item 3","Item 4")
pie(x,labels)

z<-c(5,7,8,2,10)
barplot(z)

