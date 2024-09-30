Algoritmo "ExercicioManzano5.2.1d"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   quadro: inteiro
   graos, somatorio: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somatório de Grãos de Trigo no Tabuleiro de Xadrez")
   quadro <- 1
   graos <- 1
   somatorio <- 0
   enquanto (quadro <= 64) faca
      somatorio <- somatorio + graos
      Escreval("Quadro: ", quadro, " - Grãos no quadro: ", graos:0:0)
      graos <- graos * 2
      quadro <- quadro + 1
   fimenquanto
   Escreval("Total de grãos no tabuleiro: ", somatorio:0:0)

Fimalgoritmo