Algoritmo "exerciciosfaccat20"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreva("Digite um valor:")
   Leia(valor2)
   se valor1< valor2 entao
      Escreval(valor1, valor2)
   senao
      Escreval(valor2, valor1)
   Fimse

Fimalgoritmo