#data frame is used for storing two vectors with name 
df<-data.frame(c1=c(1,2,3,4),c2=c(5,6,7,8)) #entries in both the column should be eqaul
print(df)

df$c1 # to extract while c1
df$c1[2] #to extract single element

ls() #to display all variables that are store currently
rm(a) #to delete a variable from memory

iris #data frame from flowers
str(iris) #to show structure of iris
head(iris,13) #first 13 elements in iris
tail(iris,11) #last 11 elements in iris

sample(1:10,5) #generate 5 random numbers between 1 to 10
sample(1:10,20,replace=T) #numbers can repeat

#assignment 2

#question 1(a)
coins <- c(rep("gold", 20), rep("silver", 30), rep("bronze", 50))
sample(coins, size = 10, replace = FALSE)

#question 1(b)
success <- 0.9
failure <- 0.1 
sample_space<-sample(c("Success", "Failure"), 
                     size = 10, replace = TRUE, 
                     prob = c(success, failure)) 
print(sample_space)

#question 2(a)
pbirthday(1000, classes = 365, coincident = 2)

#question 2(b)
qbirthday(prob = 0.5, classes = 365, coincident = 2)

#question 3
bayesTheorem <- function(pA, pB, pBA) {
  pAB <- pA * pBA / pB
  return(pAB)}
  pRain <- 0.2
  pCloudy <- 0.4
  pCloudyRain <- .85

bayesTheorem(pRain, pCloudy, pCloudyRain)

#question 4
iris #data frame from flowers
head(iris,13) #first 13 elements in iris
str(iris) #to show structure of iris
range(iris$Sepal.Length)
mean(iris$Sepal.Length)
median(iris$Sepal.Length)
q1<-quantile(iris$Sepal.Length,0.25)
q1
q3<-quantile(iris$Sepal.Length,0.75)
q3
iqr<-IQR(iris$Sepal.Length)
iqr
sd(iris$Sepal.Length)
var(iris$Sepal.Length)
summary(iris)
tail(iris,11) #last 11 elements in iris

#question 5
marks<-c(1,1,2,2,2,3,3,3,4,4,4,4,4,4,4,5,6,7,8)
mode=function(vector){
  return(names(sort(-table(vector))[1]))
}
mode(marks)

