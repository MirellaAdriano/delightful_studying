Algoritmo "Notas"

// Autor(a)    : Carla Caram
// Data atual  : 08/04/2022

Var

   nota1, nota2, NotaFinal: real


Inicio


      escreva("Digite a nota do primeiro semestre: ")
      leia(nota1)

      escreval

      escreva("Digite a nota do segundo semestre: ")
      leia(nota2)
      
      NotaFinal <- (nota1 + nota2)/2
      
      escreval("Nota final = ", NotaFinal:5:1)
      
                  se NotaFinal <60 entao
                     escreval ("REPROVADO")

                  fimse


Fimalgoritmo