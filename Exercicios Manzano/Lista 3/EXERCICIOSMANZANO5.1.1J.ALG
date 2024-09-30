algoritmo "exerciciosManzano5.1.1j"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
 soma, media: real
 cont, quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Soma e Média dos Números Pares entre 50 e 70")
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
      Escreval("Média aritmética: ", media)
   senao
      Escreval("Não foram encontrados números pares na faixa de 50 a 70.")
  fimse
Fimalgoritmo