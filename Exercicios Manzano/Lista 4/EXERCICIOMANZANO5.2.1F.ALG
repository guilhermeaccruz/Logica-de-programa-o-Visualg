Algoritmo "ExercicioManzano5.2.1f"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   num, somatorio, totalValores: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somatorio <- 0
   totalValores <- 0
   repita
      escreval("Digite um valor (ou um número negativo para encerrar): ")
      leia(num)
      se num >= 0 entao
         somatorio <- somatorio + num
         totalValores <- totalValores + 1
      fimse
   ate num < 0
   se totalValores > 0 entao
      media <- somatorio / totalValores
      escreval("Total do somatório: ", somatorio)
      escreval("Média aritmética: ", media:0:2)
      escreval("Total de valores lidos: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo