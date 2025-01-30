x<-rnorm(50)
y<-rnorm(x)
plot(x,y)
plot(density(x))
1:10
seq(from=-5,to=10,by=3)
seq(from=-5,length=10)
rep(1,5)
rep(1:5,5)
rep(1:5,each=5)
v<-1:12
v+2
v*-12:-1
v+1:3
v<-runif(12,min=1,max=10)
v
(v<-runif(12,min=1,max=10))
(v<-round(v))
(m<-matrix(v,nrow=3,ncol=4))
m+2
m*3
m^2
(m<-m[,-4])
t(m)
solve(m)       #inverse m
m %*% m       # produit maricielle
m %*% solve(m)
round(m %*% solve(m))
?solve
ls()
rm(x,y,v,m) #supprime les variable present dans l environnement de travaille

