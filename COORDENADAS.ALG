Algoritmo "coordenadas"
// Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

Var

 x, y : real

Inicio

 escreva("Valor de X: ")
 leia(x)
 escreva("Valor de Y: ")
 leia(y)
 
 se (x > 0) e (y > 0) entao
 escreval("Q1")
 senao
      se (x < 0) e (y > 0) entao
      escreval("Q2")
      senao
           se (x < 0) e (y < 0) entao
           escreval("Q3")
           senao
                se(x > 0) e (y < 0) entao
                escreval("Q4")
                senao
                     se(x = 0) e (y = 0) entao
                     escreval("ORIGEM")
                     senao
                          se(x = 0) e (y <> 0) entao
                          escreval("EIXO X")
                          senao
                               se(x <> 0) e (y = 0) entao
                               escreval("EIXO Y")
                               fimse
                          fimse
                     Fimse
                fimse
           fimse
      fimse
 fimse
Fimalgoritmo