Algoritmo "ExercicioManzano5.6.1k"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   i, j, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Fatoriais dos valores ímpares de 1 a 10:")

   para i de 1 ate 10 passo 2 faca
      fatorial := 1

      para j de 1 ate i faca
         fatorial := fatorial * j
      fimpara

      escreval("Fatorial de ", i, " = ", fatorial)
   fimpara

Fimalgoritmo