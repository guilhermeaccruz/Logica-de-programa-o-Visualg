Algoritmo "ExercicioManzano5.2.1f"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num, somatorio, totalValores: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somatorio <- 0
   totalValores <- 0
   repita
      escreval("Digite um valor (ou um n�mero negativo para encerrar): ")
      leia(num)
      se num >= 0 entao
         somatorio <- somatorio + num
         totalValores <- totalValores + 1
      fimse
   ate num < 0
   se totalValores > 0 entao
      media <- somatorio / totalValores
      escreval("Total do somat�rio: ", somatorio)
      escreval("M�dia aritm�tica: ", media:0:2)
      escreval("Total de valores lidos: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo