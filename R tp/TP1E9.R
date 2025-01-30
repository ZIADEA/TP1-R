df<-data.frame(nom=c("Alice","Bob","Charlie","Diane","Edward"),
               age=c(25,30,28,35,40),
               departement=c("IT","Finance","HR","IT","Finance"),
               salaire=c(3000,4000,3500,4500,5000)
               )
(df[df$age == 25,])
(subset(df,age>=30))

#install.packages("dplyr")

library(dplyr)

(df_filtre <- df %>% filter(age > 30))



(df[c("nom","age")])
(df[c(1,3)])
(df %>% select(nom , salaire))
(df_selection <- df %>% select(starts_with("d")))

(subset(df, age >= 35, select = c(nom, age)))



(df[order(df$age,df$departement),])
 (df %>% arrange(age,salaire))
df<-df[-c(5),]
df[4, ] <- c("Charlie", 28, "HR",3500)

df$sexe<-c("f","m","m","f","m")
write.csv(df, file = "C:\\Users\\DELL\\OneDrive\\Documents\\R tp\\fich.csv", row.names = FALSE)
(read.csv("C:\\Users\\DELL\\OneDrive\\Documents\\R tp\\fich.csv")
)
