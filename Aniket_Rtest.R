#Q1.Character vector 2.Numeric Vector 3.Integer vector 4.Logical vector 5.complex vector
n<-c("a","b","c","d")
print(n)
n1<-c(10.5, 11.5, 12.5)  
print(n1)
n2<-c(10L,20L,30L,40L,50L)
print(n2)
n3<-c(TRUE, FALSE, FALSE, NA, TRUE, NA)
print(n3)
n4=4+3i
print(n3)
class(n)
class(n1)
class(n2)
class(n3)
class(n4)


#Q2.Create lists
list_data <- list("Blue", "Green", c(21,32,11), TRUE, 51.23, 4+3i)
print(list_data)

#Q3.Create Matrix
matrix1 <- matrix(c(6, 9, -1, 7, 5, 3), nrow = 3)
print(matrix1)

#Q4.Create Data Frames
Name <- c("Ishika", "Aniket", "Taher", "ankita", "aryan")
Age <- c(23, 41, 32, 58, 26)
df <- data.frame(Name, Age)
print (df)

#Q5. Use control statement
#1. Take 2 numbers and print greatest integer
a1=45
a2=67
if(a1>a2){
  print("a1 is greater")
}else{
  print("a2 is greater")}

#2.Use loop to print odd numbers from 1 to 100
for(i in 1:100){
  if(i%%2==0){
    
  }else{
    print(i)
  }
}
#Q6.Subsetting of vector,list and data frames

#Subsetting of vector
x <- 5:20
# Print vector
cat("Original vector: ", x, "\n")
# Subsetting vector
cat("First 5 values of vector: ", x[5:10], "\n")
cat("Without values present at index 1, 2 and 3: ",
    x[-c(1, 2, 3)], "\n")

#Subsetting of list
mylist=list(n1=c(1,2,3),n2=c("aniket","ishika","ankita"),n3=c(TRUE,FALSE,TRUE))
print(mylist)
mylist[1]
mylist[2][3]

#Subsetting of Data frame
df<-data.frame(a=1:6,b=letters[1:6],c=letters[7:10],d=6:1)
print(df)
df[c(2,3)]
df[c(1,5)]


#Q7.Use sequence factor and series
sequence(10)

#factor
data <- c("East","West","East","North","North","East")
print(data)
print(is.factor(data))
factor_data <- factor(data)
print(factor_data)
print(is.factor(factor_data))


