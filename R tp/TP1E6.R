ma_liste<-list(nom="alice",
               scores=c(90,85,88),
               matrice=matrix(1:4,nrow = 2,ncol = 2)
               )
ma_liste
(ma_liste[3])
ma_liste[1]<-"ama"
#ma_liste<-list(ma_liste,vecteur=c(1,7,3))
#ma_liste<-append(ma_liste,list(age=25))
#ma_liste[[4]]<-25
ma_liste$age<-25

ma_liste<-ma_liste[-2]
fusion<-append(ma_liste,list(a=1,b=2))
fusion


az<-function(l1,l2)
{
  l<-list(l1,l2)
  return(l)
}
(az(list(z=3,s=6),list(a=1,b=2)))
