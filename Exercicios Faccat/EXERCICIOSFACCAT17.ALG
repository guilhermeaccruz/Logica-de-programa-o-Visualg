Algoritmo "exerciciosfaccat17"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Calcular a m�dia aritm�tica simples
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   avaliacao1:real
   avaliacao2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota da primeira avalia��o")
   leia(avaliacao1)
   escreval("Digite a nota da segunda avalia��o")
   leia(avaliacao2)
   media <- (avaliacao1 + avaliacao2) / 2
   se media >= 6 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo