algoritmo "exerciciosManzano5.1.1j"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
 soma, media: real
 cont, quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Soma e M�dia dos N�meros Pares entre 50 e 70")
   soma <- 0
   quantidade <- 0
   cont <- 50
   enquanto cont <= 70 faca
      se cont % 2 = 0 entao
         soma <- soma + cont
         quantidade <- quantidade + 1
      fimse
      cont <- cont + 1
   fimenquanto
   se quantidade > 0 entao
      media <- soma / quantidade
      Escreval("Total da soma: ", soma)
      Escreval("M�dia aritm�tica: ", media)
   senao
      Escreval("N�o foram encontrados n�meros pares na faixa de 50 a 70.")
  fimse
Fimalgoritmo