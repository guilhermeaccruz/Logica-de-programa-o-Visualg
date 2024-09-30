Algoritmo "ExercicioManzano5.2.1j"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o dividendo:")
   leia(dividendo)
   Escreval("Digite o divisor:")
   leia(divisor)
   se divisor = 0 entao
      Escreval("Divisão por zero não é permitida.")
   senao
      quociente <- 0
      resto <- dividendo
      enquanto resto >= divisor faca
         resto <- resto - divisor
         quociente <- quociente + 1
      fimenquanto
      Escreval("O resultado da divisão inteira é: ", quociente)
   fimse

Fimalgoritmo