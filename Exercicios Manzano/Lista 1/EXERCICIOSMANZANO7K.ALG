algoritmo "exerciciosManzano7k"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
CotacaoDolar, QtdReais, ValorDolares: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor da cota��o do d�lar:")
  leia(CotacaoDolar)
  Escreval("Digite a quantidade de reais dispon�vel:")
  leia(QtdReais)
  ValorDolares <- QtdReais / CotacaoDolar
  Escreval("O valor em d�lares �: US$ ", ValorDolares:0:2)

Fimalgoritmo