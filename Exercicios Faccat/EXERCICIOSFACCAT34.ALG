algoritmo "exerciciosfaccat34"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Faça um teste de mesa
// Autor(a)    : Guilherme
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de X: ")
   Leia(x)
   Escreva("Digite o valor de Y: ")
   Leia(y)
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      Fimse
   Fimse
   Escreval("O valor de Z é: ", z)
   Escreval("A resposta é: ", resposta)

Fimalgoritmo