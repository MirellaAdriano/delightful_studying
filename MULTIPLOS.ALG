Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023

// Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero
// � m�ltiplo do outro. Os n�meros podem ser digitados em qualquer ordem.

Var

   N1, N2: inteiro

Inicio

Escreval("Digite dois numeros inteiros: ")
Leia(N1)
Leia(N2)

 Se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
   escreva("s�o m�ltiplos.")
 senao
   escreva("n�o s�o m�ltiplos.")
 Fimse
 
Fimalgoritmo