Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Carla Caram
// Data atual  : 15/01/2023

// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia.

// O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades
// compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma mensagem
// informando o valor restante conforme exemplo.

Var

    preco, qtd, pago, troco, falta: real


Inicio


     escreva("Pre�o unit�rio do produto: ")
     leia(preco)
     escreva("Quantidade: ")
     leia(qtd)
     escreva("Dinheito recebido: ")
     leia(pago)

     troco <- pago - (preco * qtd)

          se  pago >= (preco * qtd)  entao

               escreva("Troco = ", troco:4:2)

          senao
               falta <- (preco * qtd) - pago
          
               escreva("Dinheiro insufuciente. Falta(m) ", falta:4:2, " real(is).")

          fimse

Fimalgoritmo