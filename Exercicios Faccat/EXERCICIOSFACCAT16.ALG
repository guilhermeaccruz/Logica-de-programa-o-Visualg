Algoritmo "exerciciosfaccat16"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   :  Ler um numero de ma�as compradas e calcular o custo total
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   qtdMacas:inteiro
   custoTotal:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero de macas compradas: ")
   leia(qtdMacas)
   se qtdMacas >= 12 entao
      custoTotal <-qtdMacas * 1.00
      senao
      custoTotal <-qtdMacas * 1.30

   fimse
        Escreval("O custo total da compra e de: R$", custoTotal:5:2)
Fimalgoritmo