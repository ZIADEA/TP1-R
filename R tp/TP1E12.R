 dfnote<-data.frame(Nom=c("Alice","Bob","Charlie","Diana","Edward"),
                    Notes=I(list(c(12,15,14),c(8,9,10),c(16,18,19),c(5,7,8),c(10,11,13)))
                    )
 
 messageperso<-function(moyenne,noo)
   { if(moyenne>=10) 
     {
     mes<-sprintf(" %s votre moyenne est de : %.2f , vous ete admis",noo,moyenne)
     print(mes)
   }
   else 
     {
     mess<-sprintf("%s votre moyenne est de : %.2f , vous n avez pas la moyenne",noo,moyenne)
     print(mess)
   }
   }
 
 
 moyenne<-function(n1,n2,n3)
 {
   moy<-(n1+n2+n3)/3
   return(moy)
 }
 
 #moyennes<-NULL
 #for(i in 1:nrow(dfnote)) 
 #{
# #  moy<-moyenne(dfnote$Notes[[i]][1],dfnote$Notes[[i]][2],dfnote$Notes[[i]][3])
# #  moyennes1<-c(moyennes,moy)
# #  nomm<-dfnote$Nom[i]
# #  messageperso(moy,nomm)
# #}
 moyennes<-NULL
 
 moyennee<-function(n1,n2,n3)
 {
   moy<-(n1+n2+n3)/3
   moyennes<<-c(moyennes,moy)
 }
   

(moyennee(dfnote$Notes[[i]][1],dfnote$Notes[[i]][2],dfnote$Notes[[i]][3]) )
   

 