algoritmo "exerciciosManzano7m"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o quadrado da soma dos tr�s valores lidos
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, QuadradoSoma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de A:")
   leia(A)
   Escreval("Digite o valor de B:")
   leia(B)
   Escreval("Digite o valor de C:")
   leia(C)
   QuadradoSoma <- (A + B + C) * (A + B + C)
   Escreval("O quadrado da soma dos tr�s valores �: ", QuadradoSoma:0:2)

Fimalgoritmo