Algoritmo "exerciciosfaccat20"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreva("Digite um valor:")
   Leia(valor2)
   se valor1< valor2 entao
      Escreval(valor1, valor2)
   senao
      Escreval(valor2, valor1)
   Fimse

Fimalgoritmo