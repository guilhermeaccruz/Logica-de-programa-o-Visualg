Algoritmo "ExercicioManzano5.6.1c"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma dos 100 primeiros n�meros inteiros")
   soma <- 0
   para cont de 1 ate 100 faca
      soma <- soma + cont
   fimpara
   Escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)
Fimalgoritmo