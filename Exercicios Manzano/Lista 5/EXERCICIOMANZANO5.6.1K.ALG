Algoritmo "ExercicioManzano5.6.1k"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   i, j, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Fatoriais dos valores �mpares de 1 a 10:")

   para i de 1 ate 10 passo 2 faca
      fatorial := 1

      para j de 1 ate i faca
         fatorial := fatorial * j
      fimpara

      escreval("Fatorial de ", i, " = ", fatorial)
   fimpara

Fimalgoritmo