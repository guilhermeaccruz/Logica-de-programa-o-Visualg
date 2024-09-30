algoritmo "exerciciosManzano3.10b"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do salário mensal:")
   leia(SM)
   Escreval("Digite o valor do percentual de reajuste:")
   leia(PR)
   NS <- SM + (SM * PR / 100)
   Escreval("O valor do novo salário é: R$ ", NS:0:2)

Fimalgoritmo