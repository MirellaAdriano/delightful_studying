Algoritmo "Hora"

// Autor(a)    : Carla Caram
// Data atual  : 08/04/2022


Var

   hora: inteiro



Inicio

   escreva("Digite uma hora do dia: ")
   leia(hora)

       se hora < 12 entao
          escreval("Bom dia!")
       senao
           se hora <=12 e <18 entao
              escreval("Boa tarde!")
           senao
               se hora >=18 e <=24 entao
                  escreval("Boa noite!")
               senao
                  se hora > 24 entao
                     escreval("Parabéns, você não está no planeta Terra!")
                  fimse
               fimse
           fimse
       fimse


Fimalgoritmo
