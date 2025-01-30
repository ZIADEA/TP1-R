A<-matrix(1:9,nrow = 3,ncol = 3)
B<-matrix(c(6,3,5,8,1,4,2,1,6),nrow = 3,ncol = 3)
(add<-A+B)
(sous<-A-B)
(A*B)
(mul<-A %*% B)
(dev<-A/B)
(A %/% B)
H<-cbind(A,B)
V<-rbind(A,B)
mode(A)
mode(add)
mode(B)
mode(H)
mode(mul)
mode(sous)
mode(dev)
mode(V)
#mod<-sapply(list(A=A,ad=add,B=B,H=H,V=V,dev=dev,sous=sous,mul=mul),mode)
det(A)
#determins<-sapply(list(A=A,ad=add,B=B,dev=dev,sous=sous,mul=mul),det) # H et V ne sont pas carrée


#diago<-sapply(list(A=A,ad=add,B=B,H=H,V=V,dev=dev,sous=sous,mul=mul),diag)

diag(A)
#transpose<-sapply(list(A=A,ad=add,B=B,H=H,V=V,dev=dev,sous=sous,mul=mul),t)
transpose
