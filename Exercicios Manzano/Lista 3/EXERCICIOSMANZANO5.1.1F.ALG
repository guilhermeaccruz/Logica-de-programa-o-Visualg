algoritmo "exerciciosManzano5.1.1f"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualque
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
    base, expoente, resultado, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("C�lculo de Pot�ncia")
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

   Escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)
Fimalgoritmo