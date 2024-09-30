Algoritmo "exerciciosfaccat16"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   :  Ler um numero de maças compradas e calcular o custo total
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   qtdMacas:inteiro
   custoTotal:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de macas compradas: ")
   leia(qtdMacas)
   se qtdMacas >= 12 entao
      custoTotal <-qtdMacas * 1.00
      senao
      custoTotal <-qtdMacas * 1.30

   fimse
        Escreval("O custo total da compra e de: R$", custoTotal:5:2)
Fimalgoritmo