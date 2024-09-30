Algoritmo "ExercicioManzano5.6.1b"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   numero, cont, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número para ver sua tabuada de multiplicar: ")
   leia(numero)
   Escreval("Tabuada do ", numero)
   para cont de 1 ate 10 faca
      resultado <- numero * cont
      Escreval(numero, " x ", cont, " = ", resultado)
   fimpara

Fimalgoritmo