Algoritmo "ExercicioManzano5.2.1c"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�meros divis�veis por 4 menores que 200")
   num <- 1
   repita
      se (num % 4 = 0) entao
         Escreval(num)
      fimse
      num <- num + 1
   ate num >= 200

Fimalgoritmo