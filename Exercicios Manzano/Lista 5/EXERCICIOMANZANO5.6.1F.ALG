Algoritmo "ExercicioManzano5.6.1f"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : presentar todos os n�meros divis�veis por 4 que sejam menores que 200
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�meros divis�veis por 4 menores que 200")
   cont <- 1
   enquanto cont < 200 faca
      se (cont % 4 = 0) entao
         Escreval(cont)
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo