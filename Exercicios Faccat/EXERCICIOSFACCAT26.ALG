Algoritmo "exerciciosfaccat26"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : TFa�a um algoritmo para ler: n�mero da conta do cliente
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
  QuantidadeAtual, QuantidadeMaxima, QuantidadeMinima, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite a quantidade atual em estoque: ")
   Leia(QuantidadeAtual)

   Escreval("Digite a quantidade maxima em estoque: ")
   Leia(QuantidadeMaxima)

   Escreval("Digite a quantidade minima em estoque: ")
   Leia(QuantidadeMinima)
   media <- (QuantidadeMaxima + QuantidadeMinima)/2
   se QuantidadeAtual >=  media entao
   Escreval("N�o efutuar compra")
   senao
   Escreval("Efutar comprar")
   Fimse

Fimalgoritmo