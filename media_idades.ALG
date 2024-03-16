Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
 
// Descrição   : Ler um número indeterminado de dados, contendo cada um,
//a idade de um indivíduo. O último dado, que não entrará nos cálculos,
// contém um valor de idade negativa. Calcular e imprimir a idade média
// deste grupo de indivíduos. Se for entrado um valor negativo na primeira
// vez, mostrar a mensagem "IMPOSSIVEL CALCULAR

// Autor(a)    : Mirella Adriano
// Data atual  : 03/05/2023

Var

 idade, counter, soma: inteiro
 media: real


Inicio

 media <- 0
 counter <- 0
 
 escreval ("Digite as idades:")
 leia(idade)
 
 se idade < 0 entao
    escreva("IMPOSSÍVEL CALCULAR.")
 senao
    enquanto idade > 0 faca
    soma <- soma + idade
    leia (idade)
    counter <- counter + 1
    fimenquanto
    media <- soma / counter
    escreva("MEDIA = ", media:4:2)
fimse

escreval

Fimalgoritmo