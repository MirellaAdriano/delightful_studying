Algoritmo "tempo_de_jogo"

// Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o
// do jogo, sabendo que o mesmo pode come�ar em um dia e terminar em outro,
// tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.


Var

HoraInicial, HoraFinal, duracao: inteiro


Inicio

escreva("Hora inicial:")
leia(HoraInicial)

escreva("Hora final:")
leia(HoraFinal)

se HoraInicial > 12 entao
  duracao <- 24 - HoraInicial + HoraFinal
  senao
  duracao <- HoraInicial - 24 + HoraFinal

fimse


escreva("O JOGO DUROU", duracao, " HORA(S)")

Fimalgoritmo