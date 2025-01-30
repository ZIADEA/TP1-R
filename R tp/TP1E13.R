#a)data frame
dfligue<-data.frame(Equipe=c("Washington","Dallas","Chicago","Los Angeles","St-Louis","Detroit","Montreal","Boston"),
                    MJ=c(55,56,57,58,56,57,56,57),
                    V=c(36,32,30,30,25,25,22,24),
                    D=c(16,19,21,22,19,21,27,31),
                    DP=c(3,5,6,6,12,11,7,2),
                    PTS=c(75,69,66,66,62,61,51,50)
  
)
(nbreqip<-nrow(dfligue))
(fichemotreal<-dfligue[dfligue$Equipe=="Montreal",])
((fiche7<-dfligue[7,]))
