algoritmo "exerciciosManzano5.1.1C"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto contador <= 500 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo