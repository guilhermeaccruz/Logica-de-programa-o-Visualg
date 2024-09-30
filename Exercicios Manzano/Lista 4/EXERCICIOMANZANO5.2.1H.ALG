Algoritmo "ExercicioManzano5.2.1h"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   nome_comodo: caractere
   largura, comprimento, area, area_total: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0
   continuar <- "SIM"
   Escreval("Cálculo da Área Total da Residência")
   enquanto continuar = "SIM" faca
      Escreval("Digite o nome do cômodo:")
      leia(nome_comodo)
      Escreval("Digite a largura do ", nome_comodo, " (em metros):")
      leia(largura)
      Escreval("Digite o comprimento do ", nome_comodo, " (em metros):")
      leia(comprimento)
      area <- largura * comprimento
      Escreval("A área do ", nome_comodo, " é: ", area:0:2, " metros quadrados")
      area_total <- area_total + area
      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO)")
      leia(continuar)
      continuar <- maiusculo(continuar)
   fimenquanto
   Escreval("A área total da residência é: ", area_total:0:2, " metros quadrados")

Fimalgoritmo