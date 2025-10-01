
#   -----------------------------------------------------------------------


# funciones ---------------------------------------------------------------


#   -----------------------------------------------------------------------

x<-"Hola"
y<-"UNTRM"
paste(x, y)

saludo<-function(){

x<-"Hola"
y<-"UNTRM"
paste(x, y)
}

saludo()

#   -----------------------------------------------------------------------

saludo2<-function(quien){
  
  x<-"Hola"
  y<-"UNTRM"
  paste(x, y)
}

saludo2(quien = "FICA")


saludo2(quien = "FRANK")



#    ----------------------------------------------------------------------
#    ----------------------------------------------------------------------


saludo4<-function(cual) {
a<-"BIENVENIDO"
b<-"FICA"
}
cual= a + b
saludo4(cual)





saludo3<-function(texto,quien) {

x<-"texto"
y<-"quien"

paste(x, y)
}

saludo3(texto ="como estas", quien = "FICA")
  
  

#    ----------------------------------------------------------------------


#    ----------------------------------------------------------------------

#funcion para calcular la nota de la unidad 1
#PA =30%, AC=20% y EX = 50%
#crear una funcion donde me de la media ponderada
  
nota1<-function(A, B, C) {  
PA<-("A")*(0.3)
AC<-("B")*(0.2)
EX<-("C")*(0.5)
}

paste(A, B, C)

  A = 12
  B = 14
  C = 10
NOTA(nota1=A + B + C)





# -------------------------------------------------------------------------
#funcion para calcular la nota de la unidad 1
#PA =30%, AC=20% y EX = 50%
#crear una funcion donde me de la media ponderada

#   -----------------------------------------------------------------------


nota<-function(PA, AC, EX){
  
  PA*0.3 + AC*0.2 + EX*0.5

}

nota(PA = 18, AC = 15, EX = 8)

# -------------------------------------------------------------------------
# -------------------------------------------------------------------------
# -------------------------------------------------------------------------
# -------------------------------------------------------------------------

crear una funcion para determinar el area de una circunferencia 
donde el usuario debe seleccionar si es el cm mm

area<-function(pi, radio) {
  pi*radio*radio
}

area(pi = 3.14 ,radio = 20)



# -------------------------------------------------------------------------

area_cir<-function(radio, und= "cm") {
 if(unidad =="cm") 
  pi*radio2
} else if (unidad =="mm")
  
  
  area_circ(2, unidad = "mm")













