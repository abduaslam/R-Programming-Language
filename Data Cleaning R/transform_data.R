id <- c(1:10)

name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")

job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employee <- data.frame(id, name, job_title)
employee
install.packages("tidyr")
library(tidyr)
# sepreate name to first_name and last_name
employee=separate(employee,name,into = c("Fname","Lname"),sep = (" "))
#combine Fname and Lnmae to names
employee %>% unite(Fname,Lname,sep = " ")
unite(employee,names,Fname,Lname,sep = " ")

#add new columns
library(tidyverse)

age<-c(23,34,56,25,25,18,14,67,25,12)
emplouee %>% mutate(age=age)

