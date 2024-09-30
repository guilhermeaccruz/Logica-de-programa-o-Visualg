Algoritmo "exerciciosfaccat17"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Calcular a média aritmética simples
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   avaliacao1:real
   avaliacao2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da primeira avaliação")
   leia(avaliacao1)
   escreval("Digite a nota da segunda avaliação")
   leia(avaliacao2)
   media <- (avaliacao1 + avaliacao2) / 2
   se media >= 6 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo