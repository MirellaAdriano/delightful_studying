Algoritmo "menor_de_tres"

// Autor(a)    : Carla Caram
// Data atual  : 08/04/2022

Var

   numero1, numero2, numero3, menor: inteiro


Inicio

      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      escreva("Digite o terceiro número: ")
      leia(numero3)
      

     se (numero1 < numero2) e (numero1 < numero3) entao
        menor <- numero1
     senao
        se numero2 < numero3 entao
           menor <- numero2
        senao
             menor <- numero3
        fimse
     fimse
     
     escreva("MENOR =", menor)
      

Fimalgoritmo