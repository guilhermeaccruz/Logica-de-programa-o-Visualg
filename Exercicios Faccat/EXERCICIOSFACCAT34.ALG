algoritmo "exerciciosfaccat34"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Fa�a um teste de mesa
// Autor(a)    : Guilherme
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y, z:real
   resposta:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de X: ")
   Leia(x)
   Escreva("Digite o valor de Y: ")
   Leia(y)
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      Fimse
   Fimse
   Escreval("O valor de Z �: ", z)
   Escreval("A resposta �: ", resposta)

Fimalgoritmo