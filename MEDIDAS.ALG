Algoritmo "Medidas"

// Autor(a)    : Mirella Adriano
// Data atual  : 24/03/2022

Var
     a, b, c, quadrado1, quadrado2, triangulo, trapezio : real



Inicio

       escreva("Digite a medida A: ")
       leia(a)
       escreva("Digite a medida B: ")
       leia(b)
       escreva("Digite a medida C: ")
       leia(c)
       
       quadrado1 <- exp(a, 2)
       quadrado2 <- a * a
       triangulo <- (a * b) / 2
       trapezio <-  ((a+b)*c)/2
       
       escreval("AREA DO QUADRADO 1 = ", quadrado1:8:4)
       escreval("AREA DO QUADRADO 2 = ", quadrado2:8:4)
       escreval("AREA DO TRIÂNGULO = ", triangulo:8:4)
       escreval("AREA DO TRAPÉZIO = ", trapezio:8:4)


Fimalgoritmo