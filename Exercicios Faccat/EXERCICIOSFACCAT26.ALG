Algoritmo "exerciciosfaccat26"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : TFaça um algoritmo para ler: número da conta do cliente
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
  QuantidadeAtual, QuantidadeMaxima, QuantidadeMinima, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a quantidade atual em estoque: ")
   Leia(QuantidadeAtual)

   Escreval("Digite a quantidade maxima em estoque: ")
   Leia(QuantidadeMaxima)

   Escreval("Digite a quantidade minima em estoque: ")
   Leia(QuantidadeMinima)
   media <- (QuantidadeMaxima + QuantidadeMinima)/2
   se QuantidadeAtual >=  media entao
   Escreval("Não efutuar compra")
   senao
   Escreval("Efutar comprar")
   Fimse

Fimalgoritmo