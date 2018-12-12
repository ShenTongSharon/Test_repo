a <- available.packages ()
head (rownames(a), 3)  #show the names of the first few packages

install.packages("ggplot2")
library(ggplot2)
search()
find.package("devtools")
library(devtools)
find_rtools()

install.packages("KernSmooth")
library(KernSmooth)


x <- 4L
class(x)
x <- c(4, TRUE)
class (x)
x <- c(1, 3, 5)
y <- c(3, 2, 10)
rbind(x, y)

x <- list(2, "a", "b", TRUE)
x[[2]]
class(x[[2]])

x <- c(3, 5, 1, 10, 12, 6)
x[x<6] <- 0

x <- read.csv("hw1_data.csv")
x
x2 <- read.csv("hw1_data.csv", nrow=48)
x2
y1 <- read.csv("hw1_data.csv", ncolumns= 2 )
y1
