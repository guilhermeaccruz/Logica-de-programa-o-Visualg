Algoritmo "exerciciosfaccat21"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   HoraInicio, HoraFim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o horario de inicio do jogo(sem incluir os minutos):")
   Leia(HoraInicio)
   Escreval("Digite o horario do fim do jogo(sem incluir os minutos):")
   Leia(HoraFim)
   se HoraFim >= HoraInicio entao
      duracao <- HoraFim - HoraInicio
   senao
      duracao <- 24 - HoraInicio + HoraFim
   Fimse
   Escreval("A dura��o do jogo foi de ",duracao, " horas.")

Fimalgoritmo