Algoritmo "ExercicioManzano5.2.1e"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
  i, j, num, fatorial, somatorio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somatorio <- 0
   para i de 1 ate 15 faca
      Escreval("Digite um número: ")
      leia(num)
      fatorial <- 1
      para j de 1 ate num faca
         fatorial <- fatorial * j
      fimpara
      somatorio <- somatorio + fatorial
      Escreval("Fatorial de ", num, " é: ", fatorial)
   fimpara
   Escreval("O somatório dos fatoriais é: ", somatorio)

Fimalgoritmo