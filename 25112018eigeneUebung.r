#Aufgabe1a Fiedler ÜB02

#ZF: maxz= x1 + 2x2
#EV:  x1  
#     x2 
#NB(1): 4x1 + 2x2 <= 48
#NB(2): 1x1 + 2x2 <= 20
#NB(3): 0x1 + 3x2 <= 24
#NNB x1,x2 >= 0

a <- c(1,2)
b <- c(48,20,24)

M <- matrix(data=c(4,1,0,2,2,3), nrow = 3, ncol = 2)

library(lpSolve)

solveLP(cvec=a,bvec=b, Amat=M, maximum= TRUE)

#Aufgabe1b
#ZF: maxz= x1 + 2x2
#EV:  x1  
#     x2 
#NB(1): -1x1 + 2x2 <= 10
#NB(2): 0x1 + 2x2 <= 8
#NNB x1,x2 >= 0

aa <- c(1,2)
bb <- c(10,8)

MM <- matrix(data=c(1,0,2,1), nrow = 2, ncol = 2)

solveLP(cvec=aa,bvec=bb, Amat=MM, maximum= TRUE)


?solveLP