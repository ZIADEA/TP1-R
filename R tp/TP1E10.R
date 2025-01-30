df1<-data.frame(nom=c("Alice","Bob","Charlie","Diana","Edward"),
                age=c(25,30,28,35,40),
                departement=c("IT","Finance","HR","IT","Finance"),
                salaire=c(3000,4000,3500,4500,5000))

resumer<-apply(df1,1,function(x) paste("nom=",x["nom"],";age=" ,x["age"],";departement=",x["departement"],";salaire=",x["salaire"]))
df1$resumer<-resumer
(subset(df1,salaire<4000))


prime <- 0
 
prime <- ifelse(df1$departement == "IT", 0.15 * df1$salaire,
                    ifelse(df1$departement == "Finance", 0.10 * df1$salaire,
                           ifelse(df1$departement == "HR", 0.12 * df1$salaire, 0)))

df1$prime<-prime

if(df1$departement=="IT")
  {prime<-c(prime,0.15*df1$salaire)}
ifelse  (df1$departement=="Finance")
  {prime<-c(prime,0.1*df1$salaire)}
ifelse (df1$departement=="HR")
  {prime<-c(prime,0.12*df1$salaire)}

df1$prime<-prime


afficher_employes_par_departement <- function() {
  cat("Sélectionnez un département:\n")
  cat("1: IT\n")
  cat("2: Finance\n")
  cat("3: HR\n")
  
 
  choix <- as.numeric(readline(prompt="Entrez le numéro du département: "))
  
 
  switch(choix,
         "1" = {
           cat("Employés du département IT:\n")
           print(df1[df1$departement == "IT", ])
         },
         "2" = {
           cat("Employés du département Finance:\n")
           print(df1[df1$departement == "Finance", ])
         },
         "3" = {
           cat("Employés du département HR:\n")
           print(df1[df1$departement == "HR", ])
         },
         cat("Choix invalide, veuillez entrer 1, 2, ou 3.\n")
  )
}

afficher_employes_par_departement()


for (i in 1:nrow(df1)) {
  df1$age[i]<-df1$age[i] + 100
}








