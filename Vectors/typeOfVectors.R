#There are two types of vectors in R: atomic vectors and lists. 
#Vectors can only contain data of one type. 

#There are six primary types of atomic vectors: logical, integer, double, character (which contain strings), complex, and raw. 
#The last two–complex and raw–aren’t as common in data analysis, so you’ll focus on the first four in this course.


#Examples how tom create vectors with four type 
#1 Integers
vec_1=c(1,3,4,5,6,7,8)
vec_1
typeof(vec_1)

#2 logical
vec_2=c(TRUE,FALSE,TRUE ,TRUE,FALSE)
vec_2
 #3 double  
vec_3=c(23.4,56.3,12.4,56.3,11.7)
vec_3
#4 Character
vec_4=c("mojahed","abdu","khalid","omer")
vec_4


#Determine vector properties
#Every vector has two key properties: type and length. 


#Vectors type
typeof(vec_1)
typeof(vec_2)
typeof(vec_3)
typeof(vec_4)

#Vectors Lenghttps://github.com/ManziPatrick/firebase.git
length(vec_1)
length(vec_2)
length(vec_3)
length(vec_4)
