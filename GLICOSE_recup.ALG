Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Mirella Adriano
// Data atual  : 15/01/2023

// Fazer um programa para ler a quantidade de glicose no sangue de
// uma pessoa e depois mostrar na tela a classifica��o desta glicose
// de acordo com a tabela de refer�ncia ao lado:

// Normal At� 100 mg/dl
// Elevado Maior que 100 at� 140 mg/dl
// Diabetes Maior de 140 mg/dl

Var

    glicose: real

Inicio

    Escreva("Valor da medi��o da glicose: ")
    leia (glicose)
    
     se glicose <= 100  entao
            escreva("Classifica��o: Normal")

     sen�o

          se glicose  <= 140  entao
             escreva("Classifica��o: Elevada")

           senao
             escreva("Classifica��o: Diabetes")
          fimse
     fimse


Fimalgoritmo