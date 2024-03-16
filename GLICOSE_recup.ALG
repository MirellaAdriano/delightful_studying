Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Mirella Adriano
// Data atual  : 15/01/2023

// Fazer um programa para ler a quantidade de glicose no sangue de
// uma pessoa e depois mostrar na tela a classificação desta glicose
// de acordo com a tabela de referência ao lado:

// Normal Até 100 mg/dl
// Elevado Maior que 100 até 140 mg/dl
// Diabetes Maior de 140 mg/dl

Var

    glicose: real

Inicio

    Escreva("Valor da medição da glicose: ")
    leia (glicose)
    
     se glicose <= 100  entao
            escreva("Classificação: Normal")

     senão

          se glicose  <= 140  entao
             escreva("Classificação: Elevada")

           senao
             escreva("Classificação: Diabetes")
          fimse
     fimse


Fimalgoritmo