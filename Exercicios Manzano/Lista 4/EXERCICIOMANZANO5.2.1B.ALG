Algoritmo "ExercicioManzano5.2.1b"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somat�rio dos valores pares de 1 a 500")
   num <- 2
   soma <- 0
   repita
      soma <- soma + num
      num <- num + 2
   ate num > 500
   Escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo