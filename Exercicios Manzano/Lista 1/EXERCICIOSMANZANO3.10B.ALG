algoritmo "exerciciosManzano3.10b"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   SM, PR, NS: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do sal�rio mensal:")
   leia(SM)
   Escreval("Digite o valor do percentual de reajuste:")
   leia(PR)
   NS <- SM + (SM * PR / 100)
   Escreval("O valor do novo sal�rio �: R$ ", NS:0:2)

Fimalgoritmo