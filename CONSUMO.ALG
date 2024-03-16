Algoritmo "Consumo"

// Autor(a)    : Mirella Adriano
// Data atual  : 24/03/2022

Var

  distancia, CombGasto, consumo: real


Inicio

     escreva("Distancia percorrida: ")
     leia(distancia)
     escreva("Combustível gasto: ")
     leia(CombGasto)
     
     consumo <- distancia / CombGasto
     
     escreva("Consumo medio = ", consumo:8:3)
     


Fimalgoritmo