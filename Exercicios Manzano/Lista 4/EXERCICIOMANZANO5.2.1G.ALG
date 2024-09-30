Algoritmo "ExercicioManzano5.2.1g"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   num, i, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para num de 1 ate 10 faca
      se num % 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate num faca
            fatorial <- fatorial * i
         fimpara
         Escreval("Fatorial de ", num, " é: ", fatorial)
      fimse
   fimpara
Fimalgoritmo