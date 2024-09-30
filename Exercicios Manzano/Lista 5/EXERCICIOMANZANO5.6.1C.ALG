Algoritmo "ExercicioManzano5.6.1c"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Soma dos 100 primeiros números inteiros")
   soma <- 0
   para cont de 1 ate 100 faca
      soma <- soma + cont
   fimpara
   Escreval("A soma dos 100 primeiros números inteiros é: ", soma)
Fimalgoritmo