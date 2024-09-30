algoritmo "exerciciosfaccat41"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, exercicio, media:real

Inicio
   // Entrada de dados
   Escreval("Digite a nota da primeira avaliacao:")
   Leia(nota1)
   Escreval("Digite a nota da segunda avaliacao:")
   Leia(nota2)
   Escreval("Digite a nota da terceira avaliacao:")
   Leia(nota3)
   Escreval("Digite a media dos exercicios:")
   Leia(exercicio)
   media <- (nota1 + nota2 * 2 + nota3 * 3 + exercicio) / 7
   se media >= 9.0 entao
      Escreval(media:5:2, " conceito: A")
   senao
      se (media >= 7.5) e (media < 9.0) entao
         Escreval(media:5:2, " conceito: B")
      senao
         se (media >= 6.0) e (media < 7.5) entao
            Escreval(media:5:2, " conceito: C")
         senao
            se media < 6.0 entao
               Escreval(media:5:2, " conceito: D")
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo