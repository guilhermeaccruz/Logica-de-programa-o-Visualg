algoritmo "exerciciosfaccat33"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor    : Obama
// Descri��o    : Ler o nome de 2 times e o n�mero de gols marcados na partida
// Autor(a)     : Guilherme
// Data atual   : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(numero1)
   Escreval("Digite um valor:")
   Leia(numero2)

   se numero1 = numero2 entao
      Escreval("Numeros iguais")
   senao
      se(numero1 > numero2) entao
         Escreval("Primeiro � maior")
      senao
         Escreval("Segundo � maior")
      Fimse
   Fimse

Fimalgoritmo