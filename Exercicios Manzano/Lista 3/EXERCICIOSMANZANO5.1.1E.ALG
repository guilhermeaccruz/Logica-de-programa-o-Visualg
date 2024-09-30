algoritmo "exerciciosManzano5.1.1e"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   cont, base, expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Potências de 5")
   base <- 5
   expoente <- 0
   cont <- 0
   enquanto cont < 16 faca
      se cont = 0 entao
         Escreval(1)
      senao
         base <- base * 5
         Escreval(base)
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo