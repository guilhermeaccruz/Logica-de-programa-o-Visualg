algoritmo "exerciciosManzano5.1.1k"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, continuar: caractere
   largura, comprimento, area, areaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da �rea Total da Resid�ncia")
   areaTotal <- 0
   enquanto verdadeiro faca
      Escreval("Digite o nome do c�modo:")
      leia(nome)
      Escreval("Digite a largura do c�modo (em metros):")
      leia(largura)
      Escreval("Digite o comprimento do c�modo (em metros):")
      leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      Escreval("A �rea do c�modo ", nome, " �: ", area:0:2, " m�")
      Escreval("Deseja calcular a �rea de outro c�modo? (nao para encerrar, sim para continuar):")
      leia(continuar)
      se continuar = "sim" ou continuar = "nao"  entao
         saia
      fimse
   fimenquanto
   Escreval("A �rea total da resid�ncia �: ", areaTotal:0:2, " m�")
   Escreval("Programa encerrado.")
Fimalgoritmo