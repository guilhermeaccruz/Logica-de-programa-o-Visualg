Algoritmo "ExercicioManzano5.2.1i"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor, primeiro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- 0
   menor <- 0
   primeiro <- 1

   Escreval("Leitura de Valores Positivos Inteiros")

   enquanto verdadeiro faca
      Escreval("Digite um valor positivo inteiro (ou um valor negativo para encerrar):")
      leia(valor)

      se valor < 0 entao
         pare
      fimse

      se primeiro = 1 entao
         maior <- valor
         menor <- valor
         primeiro <- 0
      senao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimenquanto

   se primeiro = 0 entao
      Escreval("O maior valor informado foi: ", maior)
      Escreval("O menor valor informado foi: ", menor)
   senao
      Escreval("Nenhum valor v�lido foi informado.")
   fimse
Fimalgoritmo