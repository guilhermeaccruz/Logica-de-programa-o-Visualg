algoritmo "exerciciosfaccat43"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores das vari�veis
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   mens: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do lado a:")
   Leia(a)
   Escreval("Digite o valor do lado b:")
   Leia(b)
   Escreval("Digite o valor do lado c:")
   Leia(c)
   se (a + b > c) e (b + c > a) e (a + c > b) entao
      se (a = b) e (b = c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao

            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse
   Escreval(mens)
Fimalgoritmo