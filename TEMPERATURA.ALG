Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Mirella Adriano
// Data atual  : 15/01/2023

// Deseja-se converter uma medida de temperatura da escala Celsius para
// Fahrenheit ou vice-versa.
// Para isso, você deve construir um programa que leia a letra "C" ou "F"
// indicando em qual escala vai ser informada uma temperatura.
// Em seguida o programa deve mostrar a temperatura na outra escala com
// duas casas decimais.


Var

    escala: caractere

    C, F: real

Inicio

    Escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
    leia (escala)


    Se escala = F  entao

      escreva("Digite a temperatura em Fahrenheit: ")
      leia (F)
      C <-  5 / 9 * (F - 32)
      escreva("Temperatura equivalente em Celsius:", C:4:2)

    Senao
       escreva("Digite a temperatura em Celsius: ")
       leia (c)
       F <-  9 * C / 5 + 32
       escreva("Temperatura equivalente em Fahrenheit:", F:4:2)
       
    Fimse
    
Fimalgoritmo
