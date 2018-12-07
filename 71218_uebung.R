#Zf = maxz = 


a <- c(10,5,5.5)

b <- c(1500,200,1200,900)

M <- matrix(data=c(30,10,50,5,0,3,20,10,50,10,20,30), nrow=3, ncol=4)

library(linprog)


solveLP(cvec=b,bvec=a, Amat=M, maximum = FALSE, const.dir = c(">=", ">=", ">="))

lp(direction="min", objective.in = b, const.mat=M, const.dir=c(">=", ">=", ">="), const.rhs=a)
#ganzzahlig


lp(direction="min", objective.in = b, const.mat=M, const.dir=c(">=", ">=", ">="), const.rhs=a, int.vec=1:4)$solution
y