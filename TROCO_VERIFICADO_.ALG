Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Carla Caram
// Data atual  : 15/01/2023

// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia.

// O programa deve ler o preço unitário do produto, a quantidade de unidades
// compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem
// informando o valor restante conforme exemplo.

Var

    preco, qtd, pago, troco, falta: real


Inicio


     escreva("Preço unitário do produto: ")
     leia(preco)
     escreva("Quantidade: ")
     leia(qtd)
     escreva("Dinheito recebido: ")
     leia(pago)

     troco <- pago - (preco * qtd)

          se  pago >= (preco * qtd)  entao

               escreva("Troco = ", troco)

          senao
               falta <- (preco * qtd) - pago
          
               escreva("Dinheiro insufuciente", falta)

          fimse

Fimalgoritmo