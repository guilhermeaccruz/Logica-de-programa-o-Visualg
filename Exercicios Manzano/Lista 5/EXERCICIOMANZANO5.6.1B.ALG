Algoritmo "ExercicioManzano5.6.1b"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, cont, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero para ver sua tabuada de multiplicar: ")
   leia(numero)
   Escreval("Tabuada do ", numero)
   para cont de 1 ate 10 faca
      resultado <- numero * cont
      Escreval(numero, " x ", cont, " = ", resultado)
   fimpara

Fimalgoritmo