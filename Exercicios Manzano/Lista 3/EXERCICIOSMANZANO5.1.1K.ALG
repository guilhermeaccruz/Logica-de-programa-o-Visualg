algoritmo "exerciciosManzano5.1.1k"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   nome, continuar: caractere
   largura, comprimento, area, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Área Total da Residência")
   areaTotal <- 0
   enquanto verdadeiro faca
      Escreval("Digite o nome do cômodo:")
      leia(nome)
      Escreval("Digite a largura do cômodo (em metros):")
      leia(largura)
      Escreval("Digite o comprimento do cômodo (em metros):")
      leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      Escreval("A área do cômodo ", nome, " é: ", area:0:2, " m²")
      Escreval("Deseja calcular a área de outro cômodo? (nao para encerrar, sim para continuar):")
      leia(continuar)
      se continuar = "sim" ou continuar = "nao"  entao
         saia
      fimse
   fimenquanto
   Escreval("A área total da residência é: ", areaTotal:0:2, " m²")
   Escreval("Programa encerrado.")
Fimalgoritmo