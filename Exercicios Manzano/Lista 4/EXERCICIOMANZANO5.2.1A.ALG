Algoritmo "ExercicioManzano5.2.1a"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
 num, quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quadrados dos n�meros inteiros de 15 a 200")
   num <- 15
   repita
      quadrado <- num * num
      Escreval("O quadrado de ", num, " �: ", quadrado)
      num <- num + 1
   ate num > 200
   Escreval("Fim do programa")
Fimalgoritmo