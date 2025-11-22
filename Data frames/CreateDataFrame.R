# A data frame is a collection of columns containing data, similar to a spreadsheet or SQL table. 
#Each column has a name that represents a variable and includes one observation per row.
#Data frames summarize data and organize it into a format that is easy to read and use. 


#There are a few key things to keep in mind when working with data frames: 
  
 # Data frames can include many different types of data, including numeric, logical, or character.

#Data frames can have only one element in each cell.

#Each column should be named. 

#Each column should consist of elements of the same data type.

x=c(1,2,3,4,5,6)
y=c("a","b","c","d","e","f")

df<-data.frame(x,y)
df
df["x"]>4



z <- data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
z
z[2,1]
