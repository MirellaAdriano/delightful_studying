Algoritmo "Operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Mirella Adriano
// Data atual  : 27/04/2022

Var

     minutos, valorPagar : real



Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)


           se minutos <= 100 entao
             escreva("Valor a pagar: R$ 50.00")
             
           senao
              valorPagar <- ((minutos - 100) * 2) + 50
              escreval("Valor a pagar: R$", valorPagar:5:2)
              
            fimse

Fimalgoritmo