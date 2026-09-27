#Variable assignment
a <- b <- 7
a
b
#Remove variables
rm (a)

#Data Types
x <- 5
class(x)

#Numeric Data
is.numeric(x)

i<-5L
i
is.integer(i)

class (4L)
class(2.8)
4L * 2.8
class (4L * 2.8)
class (5L)
class (2L)
5L / 2L
class (5L / 2L)

Character Data
nchar(x)
nchar('hello')
nchar(3)
nchar(505)
nchar(y)

x <- "data"
x
y <- factor("data")
y

#Date data
date1 <-as.Date("2019-03-08")
date1
class(date1)
as.numeric(date1)

date2 <- as.POSIXct("2019-03-08 09:00")
class (date2)
as.numeric(date2)

