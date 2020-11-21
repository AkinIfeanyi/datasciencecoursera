install.packages(swirl)
getwd()  
dir()
dir()
setwd()
getwd()
dir()
x <- 5
print(x)
y <- 10
print(y)
print (x + y)
x <- 1:20
print(x)
x <- 1:1000
print(x)
1
1L
1/0
1/Inf
Inf/1
20/Inf
0/0
attributes(NaN)
attributes(Inf)
attributes(x)
x <- c(0.5,0.6) ##numeric
x <-c(TRUE, FALSE) ##logical
x <-c(T,F) ##logical
X <-c('a','b','c') ##character
x <- 9:29 ##integer
print(x)
x <-c(1+0i, 2+4i) ##complex
print(x)
y <- c(1.7, 'a') ##character
y <- c(TRUE, 2) ##numeric
y <- c('a', TRUE) ##character
x <- 0.6
print (x)
class(x)
class(y)
x <- 0:6
print(x)
class(x)
as.logical(x)
as.character(x)
as.integer(x)
as.complex(x)
as.numeric(x)
x <- c( 'a', 'b', 'c')
as.logical(x)
as.character(x)
as.numeric(x)
x <- list (1, 'a', TRUE, 1 +4i)
x
attribute(x)
attributes(x)
m <- matrix(nrow = 2, ncol = 3)
m
m <- matrix(1:6)
m
m  <-matrix(1:6, nrow =2, ncol = 3)
m
y <-matrix(1:6)
y
y <-matrix(1:50,nrow = 10, ncol = 6)
y <-matrix (1:50, nrow = 10, ncol = 5)
y
attributes(y)
m <- 1:10
m
dim(m)
dim(m) <-c(2,5)
m
x <-1:3
x
y <-10:12
y
cbind(x,y)
rbind(x,y)
x <- factor(c('yes','yes','no','yes','no'))
x           
table(x)    
unclass(x)
o <- factor(c('love','is','blind','is','not'))
o
table(o)
unclass(o)
x <-c(1,2,NA,10,3)
is.na(x)
is.nan(x)
x <-c(1,2,NaN, NA,4)
is.na(x)
is.nan(x)
x <-data.frame(foo = 1:4, bar = c(T, T, F, F))
X
X <- 1:3
names(x)
names (x) <- c('foo','bar')
x
names(x)
g <- c('a','b','c','d','e')
g[1]
g[3]
g[1:3]
g[g > 'c']
u <- g > 'b'
u
l <- list(goo = 1:4, far = 0.7)
l[1]
l[2]
l[3]
l[[1]]
l[[2]]
l$goo
l$far
l[[bar]] ##An intentional error to remind myself of the importance of the quotation marks
l[['bar']]
l[['far']]
l['goo']
l[['goo']]
q <- list( rat = 1:5, god = 2.0, leg = 'teeth')
akin <- 'rat'
q[akin] ##computed index for 'rat'
q[[akin]] ##same as above
q$akin ##element 'akin' does not exist
