Algoritmo "ExercicioManzano5.2.1b"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   num, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somatório dos valores pares de 1 a 500")
   num <- 2
   soma <- 0
   repita
      soma <- soma + num
      num <- num + 2
   ate num > 500
   Escreval("O somatório dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo