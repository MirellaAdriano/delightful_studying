Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
 
// Descri��o   : Ler um n�mero indeterminado de dados, contendo cada um,
//a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos,
// cont�m um valor de idade negativa. Calcular e imprimir a idade m�dia
// deste grupo de indiv�duos. Se for entrado um valor negativo na primeira
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
    escreva("IMPOSS�VEL CALCULAR.")
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