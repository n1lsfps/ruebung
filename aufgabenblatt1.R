y <- sample(c(seq(from=1, to=100)), sample(1:10, 1, replace=FALSE)) 

laengey <- length(y)

x <- sample(c(seq(from=1, to=laengey)), sample(1:10, 1, replace=FALSE))

x*y

n <- length(x) + length(y) 

m1 <-matrix(x,y, ncol=n)

m1

m2 <- m1

m3 <- m1*m2

m3