Algoritmo "ExercicioManzano5.2.1d"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quadro: inteiro
   graos, somatorio: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somat�rio de Gr�os de Trigo no Tabuleiro de Xadrez")
   quadro <- 1
   graos <- 1
   somatorio <- 0
   enquanto (quadro <= 64) faca
      somatorio <- somatorio + graos
      Escreval("Quadro: ", quadro, " - Gr�os no quadro: ", graos:0:0)
      graos <- graos * 2
      quadro <- quadro + 1
   fimenquanto
   Escreval("Total de gr�os no tabuleiro: ", somatorio:0:0)

Fimalgoritmo