Algoritmo "ExercicioManzano5.2.1g"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num, i, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para num de 1 ate 10 faca
      se num % 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate num faca
            fatorial <- fatorial * i
         fimpara
         Escreval("Fatorial de ", num, " �: ", fatorial)
      fimse
   fimpara
Fimalgoritmo