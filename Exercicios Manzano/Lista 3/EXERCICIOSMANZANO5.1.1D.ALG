algoritmo "exerciciosManzano5.1.1d"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20.
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�meros �mpares at� o 20:")
   enquanto cont < 21 faca
      se (cont mod 2 = 1) entao
         numero <- cont
         Escreval(numero)
      fimse
      cont <- cont + 1
   fimenquanto
Fimalgoritmo