Algoritmo "exerciciosfaccat21"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   HoraInicio, HoraFim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o horario de inicio do jogo(sem incluir os minutos):")
   Leia(HoraInicio)
   Escreval("Digite o horario do fim do jogo(sem incluir os minutos):")
   Leia(HoraFim)
   se HoraFim >= HoraInicio entao
      duracao <- HoraFim - HoraInicio
   senao
      duracao <- 24 - HoraInicio + HoraFim
   Fimse
   Escreval("A duração do jogo foi de ",duracao, " horas.")

Fimalgoritmo