x<-list((1:5),data=matrix(1:6,nrow = 2,ncol = 3),c(0,0,0),test=rep(FALSE,each=4))
x
(ext1<-names(x))
(mode(x[[4]]))
(length(x[[4]]))
(ext2<-dim(x[[2]]))
(ext3<-c(x[[2]][2],
         x[[2]][3])
)

(ext3<-c(x[[2]][2:3]
         )
)
x[[3]]<-3:8
x
