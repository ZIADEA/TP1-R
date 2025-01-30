tabl<-outer(1:8,1:6,"+" )
som<-0
k<-0
for(i in 1:nrow(tabl))
{
  for(j in 1:ncol(tabl))
  { 
    if(tabl[i,j]>7)
    {som<-som+tabl[i,j]
    k<-k+1
    }
    
  }
}

(moyee<-som/k)

elt<-tabl[tabl>7]

(moyel<-mean(elt))
  
