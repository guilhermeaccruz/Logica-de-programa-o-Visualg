algoritmo "exerciciosManzano7m"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, QuadradoSoma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A:")
   leia(A)
   Escreval("Digite o valor de B:")
   leia(B)
   Escreval("Digite o valor de C:")
   leia(C)
   QuadradoSoma <- (A + B + C) * (A + B + C)
   Escreval("O quadrado da soma dos três valores é: ", QuadradoSoma:0:2)

Fimalgoritmo