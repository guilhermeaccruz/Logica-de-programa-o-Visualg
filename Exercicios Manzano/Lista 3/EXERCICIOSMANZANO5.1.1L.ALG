algoritmo "exerciciosManzano5.1.1l"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Leitura de valores positivos e negativos:")
   Escreval("Digite um n�mero.")
   leia(numero)
   se numero >= 0 entao
      maior <- numero
      menor <- numero
   senao
      menor <- numero
   fimse
   enquanto numero >= 0 faca
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao
         se numero < menor entao
            menor <- numero
         fimse
      fimse
   fimenquanto
   Escreval("")
   Escreval("O maior n�mero digitado foi",maior)
   Escreval("O menor n�mero digitado foi",menor)

Fimalgoritmo