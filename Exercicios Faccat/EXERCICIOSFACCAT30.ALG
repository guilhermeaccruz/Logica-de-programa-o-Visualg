algoritmo "exerciciosfaccat30"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor    : Obama
// Descri��o    : Ler 3 valores e escrev�-los em ordem crescente.
// Autor(a)     : Guilherme
// Data atual   : 10/09/2024

Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maior1, maior2, maior3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero:")
   Leia(numero1)
   Escreval("Digite o segundo numero:")
   Leia(numero2)
   Escreval("Digite o terceiro numero:")
   Leia(numero3)


   se (numero1 > numero2) e (numero1 > numero3) entao
      maior1 <- numero1
      se (numero2 > numero3) entao
         maior2 <- numero2
         maior3 <- numero3
      senao
         maior2 <- numero3
         maior3 <- numero2
      Fimse
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         maior1 <- numero2
         se (numero1 > numero3) entao
            maior2 <- numero1
            maior3 <- numero3
         senao
            maior2 <- numero3
            maior3 <- numero1
         Fimse
      senao
         maior1 <- numero3
         se (numero1 > numero2) entao
            maior2 <- numero1
            maior3 <- numero2
         senao
            maior2 <- numero2
            maior3 <- numero1
         Fimse
      Fimse
   Fimse


   Escreval("Os n�meros em ordem crescente s�o: ", maior3, ", ", maior2, ", ", maior1)

Fimalgoritmo