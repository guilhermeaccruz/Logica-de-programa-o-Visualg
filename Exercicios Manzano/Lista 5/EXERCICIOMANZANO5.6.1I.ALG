Algoritmo "ExercicioManzano5.6.1i"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   termo_atual, termo_anterior, proximo_termo, i: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo_anterior := 1
   termo_atual := 1

   Escreval("Série de Fibonacci até o 15º termo:")
   Escreval(termo_anterior)
   Escreval(termo_atual)

   para i de 3 ate 15 faca
      proximo_termo := termo_anterior + termo_atual
      Escreval(proximo_termo)
      termo_anterior := termo_atual
      termo_atual := proximo_termo
   fimpara

Fimalgoritmo