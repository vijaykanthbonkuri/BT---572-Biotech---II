1+1
1+2
#Practicing some simple basic equation
23*34
3456*2374
5773/237
getwd()
setwd("/your/folder/")
install.packages("ggplot2")
library(ggplot2)
plot(12,3)
plot(2,4)
x <- 1
x
x<-1
x < -1
(X <- -1)
X <- -1
X == x
X != x 
x <- 1.0
x
class(x)
x <- 1L
x
class(x)

x <- "Vijay"


class(x)
x <- TRUE ; y <- FALSE
class(x)


vt <- c(1,2,3,4)
vt
class(vt)
matrix <- matrix (vt, nrow = 2, ncol = 2)
matrix


df <- data.frame(id = c("A","B","C","D"), values = vt)
df

df <- data.frame(sample = c("A","B","C","D"), values = vt)
df
View(df)
View(matrix)




num_vec <- numeric(10)
num_vec

num_vec <- numeric(17,15,27,38,39,475)


num_vec <- c(1,2,3,4)
num_vec



num_vec[5] <- 5
num_vec

num_vec[6] <- 14
num_vec
num_vec[4]



num_vec[3] <- num_vec[5]

num_vec[3]

View(df)
num_vec


num_vec[1] <- num_vec[2]
num_vec


cha_vec <- c("one", "two", "three", "four")
cha_vec

cha_vec[c(1,4)]
cha_vec[c(3,2)]
cha_vec[c(4,1)]



names(num_vec) <-c("first", "second", "third", "fourth", "fifth")


num_vec[c("second","fourth")]
num_vec


num_vec[c("second","fourth")]

num_vec <- numeric(100,200,300,400,500)


num_vec <- c(100,200,300,400,500)
num_vec
cha_vec <- c("apple", "banana", "grape", "milk", "water")
cha_vec

names(num_vec) <-c("apple", "banana", "grape", "milk", "water")
num_vec

vec2 <- num_vec[c("apple","milk")]
vec2


vec3 <- num_vec[c("apple","milk")]
vec3
sqrt(225)


(13+45)*(23-45)

2^(35*45)


Leaf_area <- c(2.5, 1.6, 2.2, 2.6)
Leaf_mass <- c(22, 15, 20, 24)
mean(Leaf_area)
mean(Leaf_mass)
Leaf_mass/Leaf_area
Leaf_mass*Leaf_area
LMA <- Leaf_mass/Leaf_area
LMA
mean(LMA)
median(LMA)

