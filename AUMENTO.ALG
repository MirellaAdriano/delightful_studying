Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual de salário aos seus
// funcionários dependendo de quanto cada pessoa ganha, conforme tabela
// ao lado. Fazer um programa para ler o salário de uma pessoa, daí mostrar
// qual o novo salário desta pessoa depois do aumento, quanto foi o aumento
// e qual foi a porcentagem de aumento.

Var

SalarioAtual, NovoSalario, percentual, aumento : real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(SalarioAtual)
      
        se SalarioAtual <= 1000 entao
         NovoSalario <- SalarioAtual + (SalarioAtual * 20/100)
         percentual <- 20
        senao
           se SalarioAtual <= 3000 entao
              NovoSalario <- SalarioAtual + (SalarioAtual * 15/100)
              percentual <- 15
           senao
               se SalarioAtual <= 8000 entao
                  NovoSalario <- SalarioAtual + (SalarioAtual * 10/100)
                  percentual <- 10
               senao
                    NovoSalario <- SalarioAtual + (SalarioAtual * 5/100)
                    percentual <- 5
               fimse
            fimse
       fimse

       aumento <- NovoSalario - SalarioAtual
       
       escreval("Novo salario = R$",  NovoSalario:8:2)
       escreval("Aumento = R$", aumento:8:2)
       escreva("Porcentagem = ", percentual, "%")

Fimalgoritmo