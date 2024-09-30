Algoritmo "ExercicioManzano5.6.1d"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Soma dos valores pares de 1 até 500")
   soma <- 0
   para cont de 1 ate 500 faca
      se (cont % 2 = 0) entao
         soma <- soma + cont
      fimse
   fimpara
   Escreval("A soma dos valores pares de 1 até 500 é: ", soma)

Fimalgoritmo