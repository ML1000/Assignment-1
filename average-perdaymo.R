setwd("/Curso-ML/Assignment-1/")
data <- read.csv("data-06.csv")
data1 <- read.csv("dia-sem-me.csv")
summary(data)
summary(data1)
len3=nrow(data1)
print(len3)
print(data1[1,2])
print(data[1,17])
library(stringr)

len2=nrow(data)
contador2 = 1

while (contador2<len2){
  print(contador2)

  print(contador2)
  print(contador2,17)
  print(tdiames)
  len3=nrow(data1)
  print(len3)
  contador1 = 1
  existe = 0
  while (contador1<=len3){
    
    

    print(data1[contador1,2])
    print(data[contador2,17])
    
    if (data1[contador1,2] ==  data[contador2,17]){
      
      print(data1[contador1,1])
      data1[contador1,3]<-data1[contador1,3]+data[contador2,19]
      data1[contador1,4]<-data1[contador1,4]+data[contador2,20]
      data1[contador1,5]<-data1[contador1,5]+data[contador2,21]
      data1[contador1,6]<-data1[contador1,6]+data[contador2,22]
      data1[contador1,7]<-data1[contador1,7]+data[contador2,23]
      data1[contador1,8]<-data1[contador1,8]+data[contador2,24]
      data1[contador1,9]<-data1[contador1,9]+data[contador2,25]
      data1[contador1,10]<-data1[contador1,10]+data[contador2,26]
      data1[contador1,11]<-data1[contador1,11]+data[contador2,27]
      data1[contador1,12]<-data1[contador1,12]+data[contador2,28]
      data1[contador1,13]<-data1[contador1,13]+data[contador2,29]
      data1[contador1,14]<-data1[contador1,14]+data[contador2,30]
      data1[contador1,15]<-data1[contador1,15]+data[contador2,31]
      data1[contador1,16]<-data1[contador1,16]+data[contador2,32]
   
      
  
    } 
    
    
    
    
    contador1 = contador1 + 1
  }
  

  
  
  contador2 = contador2 + 1
}
print(data1)
write.csv(data1,'/Curso-ML/Assignment-1/dia-sem-me.csv')

class(data$diasem)
print(nrow(data))
