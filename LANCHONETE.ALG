Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023

//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var

Codigo, Quantidade, Valor: real

Inicio

escreva ("Código do produto: ")

leia (Codigo)

Escolha Codigo
    caso 1
         Codigo <- 5.00
    caso 2
         Codigo <- 3.50
    caso 3
         Codigo <- 4.80
    caso 4
         Codigo <- 8.90
    caso 5
         Codigo <- 7.32
fimescolha

escreva ("Quantidade comprada: ")
leia (Quantidade)

Valor <- Codigo * Quantidade

escreva ("Valor a pagar: ", valor:4:2)

     
Fimalgoritmo