Algoritmo "ExercicioManzano5.2.1j"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer. Para a elabora��o do programa
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o dividendo:")
   leia(dividendo)
   Escreval("Digite o divisor:")
   leia(divisor)
   se divisor = 0 entao
      Escreval("Divis�o por zero n�o � permitida.")
   senao
      quociente <- 0
      resto <- dividendo
      enquanto resto >= divisor faca
         resto <- resto - divisor
         quociente <- quociente + 1
      fimenquanto
      Escreval("O resultado da divis�o inteira �: ", quociente)
   fimse

Fimalgoritmo