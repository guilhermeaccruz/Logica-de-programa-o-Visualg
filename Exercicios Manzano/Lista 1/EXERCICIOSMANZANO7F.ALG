algoritmo "exerciciosManzano7f"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   :  efetuar a troca dos valores de forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B: inteiro
   temp: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da vari�vel A:")
   Leia(A)
   Escreval("Digite o valor da vari�vel B:")
   Leia(B)
   temp <- A
   A <- B
   B <- temp
   Escreval("Ap�s a troca:")
   Escreval("Valor de A: ", A)
   Escreval("Valor de B: ", B)
Fimalgoritmo