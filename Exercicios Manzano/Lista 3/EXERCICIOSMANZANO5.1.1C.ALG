algoritmo "exerciciosManzano5.1.1C"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto contador <= 500 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo