Algoritmo "baskara"

// Autor(a)    : Carla Caram
// Data atual  : 08/04/2022

Var

   a, b, c, x1, x2, delta : real


Inicio


      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- exp(b,2) - 4 * a * c
      
            se (a = 0) ou (delta < 0) entao
               escreval("Esta equa��o n�o possui ra�zes reais.")
            senao
                x1 <- (-b + RaizQ(delta)) / (2 * a)
                x2 <- (-b - RaizQ(delta)) / (2 * a)
                escreval("X1= ", x1:6:4)
                escreval("X2= ", x2:6:4)
            fimse






Fimalgoritmo