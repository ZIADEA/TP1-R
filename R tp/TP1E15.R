dftiker<-data.frame(Tour=c(1,2,3,4,5,6,7,8,9,10),
                    Direction=c("baisse","baisse","nul","nul","nul","hausse","nul","hausse","baisse","hausse"),
                    Amplitude=c(20,10,20,20,20,20,20,5,10,20)
                    )
valeur<-function(x,start=100)
{
  a<-start
  print(a)
  vect<-0
  for(i in 1:nrow(dftiker) )
  {
    if(dftiker$Direction[i] =="baisse")
    {
      a<-a-dftiker$Amplitude[i]
      vect<-c(vect,a)
    }
    else if (dftiker$Direction[i] =="hausse")
    {
      a<-a+dftiker$Amplitude[i]
      vect<-c(vect,a)
    }
    else
    {vect<-c(vect,a)}
    
      
  }
  return(vect)
}
valeur(x)
