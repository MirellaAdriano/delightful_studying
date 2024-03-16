Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023

// Fazer um programa para ler dois números inteiros, e dizer se um número
// é múltiplo do outro. Os números podem ser digitados em qualquer ordem.

Var

   N1, N2: inteiro

Inicio

Escreval("Digite dois numeros inteiros: ")
Leia(N1)
Leia(N2)

 Se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
   escreva("são múltiplos.")
 senao
   escreva("não são múltiplos.")
 Fimse
 
Fimalgoritmo