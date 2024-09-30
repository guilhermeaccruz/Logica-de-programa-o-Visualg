Algoritmo "ExercicioManzano5.6.1f"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : presentar todos os números divisíveis por 4 que sejam menores que 200
// Autora)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Números divisíveis por 4 menores que 200")
   cont <- 1
   enquanto cont < 200 faca
      se (cont % 4 = 0) entao
         Escreval(cont)
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo