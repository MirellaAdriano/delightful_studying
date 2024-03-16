Algoritmo "DARDO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Mirella Adriano
// Data atual  : 15/01/2023

// No arremesso de dardo, o atleta tem três chances para lançar o dardo
// à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas
// de lançamento, informar qual foi a maior.


Var

    D1, D2, D3, maior: real

Inicio

    Escreval("Digite as 3 distancias:")
    leia (D1)
    leia (D2)
    leia (D3)
    
     se (D1 > D2) e (D1 > D3)  entao
            maior <- D1)

     senão
          se (D2 > D3)  entao
            maior <- D2)

          senao
             maior <- D3)

          fimse
     fimse

     escreva("MAIOR DISTANCIA =", maior:4:2)

Fimalgoritmo