algoritmo "exerciciosManzano5.1.1i"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
  valor,somatorio, media: real
  cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Soma e Média de 10 Valores")

   somatorio <- 0
   cont <- 1

   enquanto cont <= 10 faca
      escreval("Digite o valor ", cont, ":")
      leia(valor)
      somatorio <- somatorio + valor
      cont <- cont + 1
   fimenquanto

   media <- somatorio / 10

   escreval("Total do somatório: ", somatorio)
   escreval("Média aritmética: ", media)

Fimalgoritmo