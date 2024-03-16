Algoritmo "senha_fixa2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
 
// Descrição   : Escreva um programa que repita a leitura de uma senha até
// que ela seja válida. Para cada leitura de senha incorreta informada,
// escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
// for informada corretamente deve ser impressa a mensagem "Acesso Permitido"
// e o algoritmo encerrado. Considere que a senha correta é o valor 2002.

// Autor(a)    : Mirella Adriano
// Data atual  : 04/05/2023

Var

 senha : inteiro


Inicio

 escreva("Digite a senha de 4 dígitos: ")
 leia(senha)
 
   enquanto senha <> 2002 faca
     escreva("Senha Invalida! Tente novamente: ")
     leia(senha)
   fimenquanto

   escreval("Acesso Permitido")



Fimalgoritmo