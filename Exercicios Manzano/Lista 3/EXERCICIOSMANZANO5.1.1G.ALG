algoritmo "exerciciosManzano5.1.1g"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   termoAtual, termoAnterior1, termoAnterior2, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Série de Fibonacci até o 15º termo")
   termoAnterior1 <- 1
   termoAnterior2 <- 1
   Escreval(termoAnterior1)
   Escreval(termoAnterior2)
   cont <- 3
   enquanto cont <= 15 faca
      termoAtual <- termoAnterior1 + termoAnterior2
      escreval(termoAtual)
      termoAnterior1 <- termoAnterior2
      termoAnterior2 <- termoAtual
      cont <- cont + 1
   fimenquanto
Fimalgoritmo