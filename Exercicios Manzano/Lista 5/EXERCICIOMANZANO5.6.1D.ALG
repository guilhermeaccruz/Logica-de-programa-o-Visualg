Algoritmo "ExercicioManzano5.6.1d"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma dos valores pares de 1 at� 500")
   soma <- 0
   para cont de 1 ate 500 faca
      se (cont % 2 = 0) entao
         soma <- soma + cont
      fimse
   fimpara
   Escreval("A soma dos valores pares de 1 at� 500 �: ", soma)

Fimalgoritmo