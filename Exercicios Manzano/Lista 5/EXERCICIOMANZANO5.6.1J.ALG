Algoritmo "ExercicioManzano5.6.1j"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : laborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Conversão de graus Celsius para Fahrenheit (de 10 em 10 graus):")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit := (celsius * 9 / 5) + 32
      escreval(celsius, "°C = ", fahrenheit, "°F")
   fimpara

Fimalgoritmo