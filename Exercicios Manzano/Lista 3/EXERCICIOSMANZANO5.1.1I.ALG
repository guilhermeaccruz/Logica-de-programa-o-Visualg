algoritmo "exerciciosManzano5.1.1i"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
  valor,somatorio, media: real
  cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Soma e M�dia de 10 Valores")

   somatorio <- 0
   cont <- 1

   enquanto cont <= 10 faca
      escreval("Digite o valor ", cont, ":")
      leia(valor)
      somatorio <- somatorio + valor
      cont <- cont + 1
   fimenquanto

   media <- somatorio / 10

   escreval("Total do somat�rio: ", somatorio)
   escreval("M�dia aritm�tica: ", media)

Fimalgoritmo