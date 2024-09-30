algoritmo "exerciciosManzano7k"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
CotacaoDolar, QtdReais, ValorDolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da cotação do dólar:")
  leia(CotacaoDolar)
  Escreval("Digite a quantidade de reais disponível:")
  leia(QtdReais)
  ValorDolares <- QtdReais / CotacaoDolar
  Escreval("O valor em dólares é: US$ ", ValorDolares:0:2)

Fimalgoritmo