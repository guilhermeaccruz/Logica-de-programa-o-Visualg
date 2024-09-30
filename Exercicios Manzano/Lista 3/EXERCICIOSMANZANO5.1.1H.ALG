algoritmo "exerciciosManzano5.1.1h"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Conversão de Celsius para Fahrenheit")
   Escreval("Celsius    Fahrenheit")
   celsius <- 10
   enquanto celsius <= 100 faca
      fahrenheit <- (celsius * 9/5) + 32
      Escreval(celsius, "          ", fahrenheit:0:2)
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo