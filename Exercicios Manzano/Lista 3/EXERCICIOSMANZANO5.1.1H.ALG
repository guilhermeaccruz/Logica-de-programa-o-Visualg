algoritmo "exerciciosManzano5.1.1h"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Convers�o de Celsius para Fahrenheit")
   Escreval("Celsius    Fahrenheit")
   celsius <- 10
   enquanto celsius <= 100 faca
      fahrenheit <- (celsius * 9/5) + 32
      Escreval(celsius, "          ", fahrenheit:0:2)
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo