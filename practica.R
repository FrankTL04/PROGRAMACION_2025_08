#mi primera practica con R

x <- "hola"
y <- "untrm"
# f(x.y)=x+x**2+2xy
#para ayuda fn+f1 o ?el nombre del paquete
#para opciones del paquete, posarse sobre el paquete y presionat tab 
paste(x,y)
paste(x,y,sep = " + ")
paste(x,y)
paste(X,y)
library(tidyverse)

#pipe

a1<-"estudiante"
1a<-"cocina"
a_1<-"objeto"
a 1 <- "objeto"
a.1 <- "objeto"

notas<-c(16, 17, 19, 15)
media<-mean(notas)
media

#ctrl+shift+m -> %>%


m<-c(16, 17, 19, 15) %>% 
  mean()
m
