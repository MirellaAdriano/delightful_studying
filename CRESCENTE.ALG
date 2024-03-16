Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Leia uma quantidade indeterminada de duplas de valores
//               inteiros X e Y. Escreva para cada X e Y uma mensagem que
//               indique se estes valores foram digitados em ordem
//               crescente ou decrescente.

//               O programa deve finalizar quando forem digitados
//               dois valores iguais.

// Autor(a)    : Mirella Adriano
// Data atual  : 01/05/2023

Var

x, y : inteiro


Inicio


  escreval("Digite dois numeros:")
  leia(x)
  leia(y)
  
  enquanto x <> y faca
    se x < y entao
        escreval("CRESCENTE!")
    senao
        escreval("DECRESCENTE!")
    fimse
    escreval
      escreval("Digite dois numeros:")
        leia(x)
        leia(y)
  fimenquanto

Fimalgoritmo