Algoritmo "ExercicioManzano5.2.1a"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
 num, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quadrados dos números inteiros de 15 a 200")
   num <- 15
   repita
      quadrado <- num * num
      Escreval("O quadrado de ", num, " é: ", quadrado)
      num <- num + 1
   ate num > 200
   Escreval("Fim do programa")
Fimalgoritmo