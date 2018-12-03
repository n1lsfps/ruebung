# Vektor y generieren 

y <- sample(c(seq(from=1, to=100)), sample(1:10, 1, replace=FALSE)) 

# laenge des y Vektors auf lengthy speichern

lengthy <- length(y)

# Vektor x generieren mit maximum von lenghty

x <- sample(c(seq(from=1, to=lengthy)), sample(1:10, 1, replace=FALSE))

# multiplizieren von x und y 

x*y

# n auf Summe von lanegen von x und y setzen 

n <- length(x) + length(y) 

# Matrix erstellen

m1 <-matrix(x,y, ncol=n)

m1

m2 <- m1

# Matrix multiplikation

m3 <- m1*m2

m3