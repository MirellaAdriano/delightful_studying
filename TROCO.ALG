Algoritmo "Troco"

// Autor(a)    : Mirella
// Data atual  : 22/03/2022

Var

  preco, qtd, pago, troco: real


Inicio

     escreva("Pre�o unit�rio do produto: ")
     leia(preco)
     escreva("Quantidade: ")
     leia(qtd)
     escreva("Dinheito recebido: ")
     leia(pago)
     
     troco <- pago - (preco * qtd)
     
     escreva("Troco = ", troco)
     

Fimalgoritmo