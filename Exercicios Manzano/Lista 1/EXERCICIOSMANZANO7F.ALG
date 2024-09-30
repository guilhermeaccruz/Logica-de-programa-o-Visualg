algoritmo "exerciciosManzano7f"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   :  efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   A, B: inteiro
   temp: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da variável A:")
   Leia(A)
   Escreval("Digite o valor da variável B:")
   Leia(B)
   temp <- A
   A <- B
   B <- temp
   Escreval("Após a troca:")
   Escreval("Valor de A: ", A)
   Escreval("Valor de B: ", B)
Fimalgoritmo