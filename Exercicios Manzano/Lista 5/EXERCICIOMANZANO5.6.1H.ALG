Algoritmo "ExercicioManzano5.6.1h"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, i, potencia: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da base:")
   leia(base)
   Escreval("Digite o valor do expoente:")
   leia(expoente)
   potencia := 1
   para i de 1 ate expoente faca
      potencia := potencia * base
   fimpara
   Escreval("O valor da ", base, " elevado a ", expoente, " é: ", potencia)

Fimalgoritmo