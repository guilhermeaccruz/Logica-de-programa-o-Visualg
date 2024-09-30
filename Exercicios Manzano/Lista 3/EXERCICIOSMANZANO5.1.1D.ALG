algoritmo "exerciciosManzano5.1.1d"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   cont,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Números ímpares até o 20:")
   enquanto cont < 21 faca
      se (cont mod 2 = 1) entao
         numero <- cont
         Escreval(numero)
      fimse
      cont <- cont + 1
   fimenquanto
Fimalgoritmo