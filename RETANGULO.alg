Algoritmo "Retangulo"
// Autor(a)    : Carla Caram
// Data atual  : 15/03/2022


Var

 base, altura, area, perimetro, diagonal: real


Inicio

  escreva("Base do ret�ngulo: ")
  leia(base)
  escreva("Altura do  ret�ngulo:")
  leia(altura)
  
  area <- base * altura
  perimetro <- (altura *2) + (base * 2)
  diagonal <- RaizQ(exp(base, 2) + (exp(altura, 2)))
  
  escreval ("�REA = ", area:8:4, " m2")
  escreval ("PER�METRO = ", perimetro:8:4, " m2")
  escreval ("DIAGONAL = ", diagonal:8:4, " m2")



Fimalgoritmo