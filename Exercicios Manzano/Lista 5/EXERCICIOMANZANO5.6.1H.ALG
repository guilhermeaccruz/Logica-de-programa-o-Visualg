Algoritmo "ExercicioManzano5.6.1h"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, i, potencia: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da base:")
   leia(base)
   Escreval("Digite o valor do expoente:")
   leia(expoente)
   potencia := 1
   para i de 1 ate expoente faca
      potencia := potencia * base
   fimpara
   Escreval("O valor da ", base, " elevado a ", expoente, " �: ", potencia)

Fimalgoritmo