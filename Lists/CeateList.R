#Lists are different from atomic vectors because their elements can be of any type—including characters, integers, and logical values.
#Lists can even contain other lists, matrices, vectors, or data frames. 

list1=list("abdu",23L,TRUE,12.4)
list1
typeof


#To find out what types of elements a list contains, use the str() function.

str(list1)
