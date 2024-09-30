Algoritmo "ExercicioManzano5.2.1c"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Números divisíveis por 4 menores que 200")
   num <- 1
   repita
      se (num % 4 = 0) entao
         Escreval(num)
      fimse
      num <- num + 1
   ate num >= 200

Fimalgoritmo