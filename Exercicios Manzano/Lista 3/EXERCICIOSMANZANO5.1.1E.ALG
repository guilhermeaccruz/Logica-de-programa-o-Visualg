algoritmo "exerciciosManzano5.1.1e"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, base, expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Pot�ncias de 5")
   base <- 5
   expoente <- 0
   cont <- 0
   enquanto cont < 16 faca
      se cont = 0 entao
         Escreval(1)
      senao
         base <- base * 5
         Escreval(base)
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo