Algoritmo "ExercicioManzano5.2.1h"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome_comodo: caractere
   largura, comprimento, area, area_total: real
   continuar: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   area_total <- 0
   continuar <- "SIM"
   Escreval("C�lculo da �rea Total da Resid�ncia")
   enquanto continuar = "SIM" faca
      Escreval("Digite o nome do c�modo:")
      leia(nome_comodo)
      Escreval("Digite a largura do ", nome_comodo, " (em metros):")
      leia(largura)
      Escreval("Digite o comprimento do ", nome_comodo, " (em metros):")
      leia(comprimento)
      area <- largura * comprimento
      Escreval("A �rea do ", nome_comodo, " �: ", area:0:2, " metros quadrados")
      area_total <- area_total + area
      escreval("Deseja continuar calculando novos c�modos? (SIM/NAO)")
      leia(continuar)
      continuar <- maiusculo(continuar)
   fimenquanto
   Escreval("A �rea total da resid�ncia �: ", area_total:0:2, " metros quadrados")

Fimalgoritmo