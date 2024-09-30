algoritmo "exerciciosManzano5.1.1f"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualque
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
    base, expoente, resultado, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Cálculo de Potência")
   Escreval("Digite a base:")
   leia(base)
   Escreval("Digite o expoente:")
   leia(expoente)
   resultado <- 1
   cont <- 0
   enquanto cont < expoente faca
      resultado <- resultado * base
      cont <- cont + 1
   fimenquanto

   Escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
Fimalgoritmo