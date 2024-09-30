algoritmo "exerciciosManzano7h"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do comprimento da caixa:")
   leia(comprimento)
   Escreval("Digite o valor da largura da caixa:")
   leia(largura)
   Escreval("Digite o valor da altura da caixa:")
   leia(altura)
   volume <- comprimento * largura * altura
   Escreval("O volume da caixa retangular é: ", volume:0:2, " metros cúbicos.")

Fimalgoritmo