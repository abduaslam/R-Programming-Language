#Q1. Create two numbers and perform all arithmetic operations
x <- 10
y <- 3
x+y
x*y
x/y
x-y

x^2
x%%y

  
  # Q2. Create a vector of numbers from 1 to 20 Then:
  
#Find the sum
#Find the mean
#Find the maximum number
vec=c(1:20)
sum(vec)
mean(vec)
max(vec)

#Q3. Create a vector: c(5, 8, 2, 9, 4, 10)
#Find:
#length
#median
#standard deviation
vector1=c(5, 8, 2, 9, 4, 10)
length(vector1)
median(vector1)
sd(vector1)

#Q4. Convert the following character to a date:
  "25/12/2025"
#Format: dd/mm/yyyy
  dmy("25/12/2025")

#Q5. Create two vectors
#a <- c(2, 4, 6, 8)
#b <- c(1, 3, 5, 7) Perform: a + b ,a * b,a > b 
  a <- c(2, 4, 6, 8)
  b <- c(1, 3, 5, 7)
  a+b
  a*b
  a>b
  
# Q6. Generate a sequence from 5 to 50 with step 5
  sequ=seq(5,50,by=5)
  sequ
#Q7. Logical operations
#Let:
#x <- 15
#Check:
#Is x > 10 AND x < 20
#Is x equal to 15
#Is x not equal to 12
  x<-15
  x>10&x<20
  x ==15
  x !=12