Algoritmo "ExercicioManzano5.2.1e"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
  i, j, num, fatorial, somatorio: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
somatorio <- 0
   para i de 1 ate 15 faca
      Escreval("Digite um n�mero: ")
      leia(num)
      fatorial <- 1
      para j de 1 ate num faca
         fatorial <- fatorial * j
      fimpara
      somatorio <- somatorio + fatorial
      Escreval("Fatorial de ", num, " �: ", fatorial)
   fimpara
   Escreval("O somat�rio dos fatoriais �: ", somatorio)

Fimalgoritmo