Algoritmo "ExercicioManzano5.6.1i"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   termo_atual, termo_anterior, proximo_termo, i: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo_anterior := 1
   termo_atual := 1

   Escreval("S�rie de Fibonacci at� o 15� termo:")
   Escreval(termo_anterior)
   Escreval(termo_atual)

   para i de 3 ate 15 faca
      proximo_termo := termo_anterior + termo_atual
      Escreval(proximo_termo)
      termo_anterior := termo_atual
      termo_atual := proximo_termo
   fimpara

Fimalgoritmo