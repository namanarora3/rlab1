#Ques 1
x<-c(0,1,2,3,4)
probx<-c(0.41,0.37,0.16,0.05,0.01)
sum(x*probx)
weighted.mean(x,probx)
c(x%*%probx)

#Ques 2
f<-function(t){t*0.1*exp(-0.1*t)}
g<-integrate(f,lower=0,upper=Inf)
print(g$value)

#Ques 3
x<-c(0,1,2,3)
probx<-c(0.1,0.2,0.2,0.5)
y<-10*x-12
sum(y*probx)

#Ques4
kth_moment<-function(k){
  integrate(function(x)x^k*0.5*exp(-abs(x)),1,10)
}
frist_moment<-kth_moment(1)
second_moment<-kth_moment(2)
mean<-frist_moment$value
sec<-second_moment$value
print(mean)
print(second_moment)
variance<-sec-mean*mean
print(mean)
print(variance)

#Ques5
