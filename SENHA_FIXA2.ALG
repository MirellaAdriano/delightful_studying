Algoritmo "senha_fixa2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
 
// Descri��o   : Escreva um programa que repita a leitura de uma senha at�
// que ela seja v�lida. Para cada leitura de senha incorreta informada,
// escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
// for informada corretamente deve ser impressa a mensagem "Acesso Permitido"
// e o algoritmo encerrado. Considere que a senha correta � o valor 2002.

// Autor(a)    : Mirella Adriano
// Data atual  : 04/05/2023

Var

 senha : inteiro


Inicio

 escreva("Digite a senha de 4 d�gitos: ")
 leia(senha)
 
   enquanto senha <> 2002 faca
     escreva("Senha Invalida! Tente novamente: ")
     leia(senha)
   fimenquanto

   escreval("Acesso Permitido")



Fimalgoritmo