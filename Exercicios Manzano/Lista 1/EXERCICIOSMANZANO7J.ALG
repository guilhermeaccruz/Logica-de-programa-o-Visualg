algoritmo "exerciciosManzano7j"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   CotacaoDolar, QtdDolares, ValorReais: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da cota��o do d�lar:")
   leia(CotacaoDolar)
   Escreval("Digite a quantidade de d�lares dispon�vel:")
   leia(QtdDolares)
   ValorReais <- QtdDolares * CotacaoDolar
   Escreval("O valor em reais �: R$ ", ValorReais:0:2)

Fimalgoritmo