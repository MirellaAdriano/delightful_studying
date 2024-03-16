Algoritmo "Pagamento"
// Autor(a)    : Mirella Adriano
// Data atual  : 22/03/2022

Var

   nome: caractere
   ValorHora, QtdHora, pagamento: real

Inicio

       escreva("Nome: ")
       leia(nome)
       escreva("Valor por hora: ")
       leia(ValorHora)
       escreva("Horas trabalhadas:")
       leia(QtdHora)

       escreval
       
       pagamento <-  ValorHora * QtdHora

       escreva("O pagamento para ", nome, " deve ser", pagamento:8:2)

Fimalgoritmo