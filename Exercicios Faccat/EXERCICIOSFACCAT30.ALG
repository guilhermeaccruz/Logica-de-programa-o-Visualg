algoritmo "exerciciosfaccat30"
// Disciplina   : [Lógica de Programação com JS]
// Professor    : Obama
// Descrição    : Ler 3 valores e escrevê-los em ordem crescente.
// Autor(a)     : Guilherme
// Data atual   : 10/09/2024

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior1, maior2, maior3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


   Escreval("Os números em ordem crescente são: ", maior3, ", ", maior2, ", ", maior1)

Fimalgoritmo