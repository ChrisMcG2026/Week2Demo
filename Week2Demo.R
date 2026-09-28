
#Logical Data
# Does 2 equal 3?
2 == 3

#Does 2 not equal 3?
2 != 3

#Is 2 less than 3?
2 < 3

#Is 2 greater than or equal to 3
2 >= 3


#Vectors
c(10,150,30,40,55.6)

#Assigning a vector
assign('a', c(10,150,30,45,20.3))
a <- c(10,150,30,45,20.3)
x <-c(10.4, 5.6, 3.1, 6.4, 21.7)
x

y <-c(x, 0, x)
y

#Vector Arithmetic
p <- c (3,5,6,8)
q <- c (3,3,3)
p+q

x <-c(10.4, 5.6, 3.1, 6.4, 21.7)
y <-c(x, 0, x)
z <- 2*x + y + 1
class(z)
z
max(z)
min(z)
range (z)
prod(z)     

mean(z)
sort(z)
class(z)

seq3 <- seq(-100, 100, by = 0.6)

mean(seq3)

sort(seq3, decreasing = TRUE)

#Along With
y <- c(1, 4, 6, 9)
x <- seq(from=0, to=20, along.with=y)
x

z <-c(1:3,NA)
result <-is.na(z)
result

#Rep() function
x <- c(10.4,5.6,3.1,6.4,21.7)
s5 <- rep(x, times = 5)
s5
s6 <- rep(x, each=5)
s6

#Logical vectors
temp <- x > 13
temp

is.na(x)
x

x[6]

y<-x[-(1:4)]
y

#Character Vectors
#Factor Vectors
vec1 <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Hurling",
          "Basketball", "Tennis", "Cricket", "Lacrosse")
vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")
vec2
vec3 <- vec2 [c(1,3,6)]
vec3
vec3_factor <-as.factor(vec3)
vec3_factor
class (vec3)
