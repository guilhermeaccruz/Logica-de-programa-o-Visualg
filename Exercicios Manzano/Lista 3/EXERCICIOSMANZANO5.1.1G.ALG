algoritmo "exerciciosManzano5.1.1g"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   termoAtual, termoAnterior1, termoAnterior2, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("S�rie de Fibonacci at� o 15� termo")
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