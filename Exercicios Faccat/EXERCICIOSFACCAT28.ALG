algoritmo "exerciciosfaccat28"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   Leia(numero1)
   Escreval("Digite um numero")
   Leia(numero2)
   Escreval("Digite um numero")
   Leia(numero3)
   se numero1 > numero2 entao
      se numero2 > numero3 entao
         Escreva(numero3,numero2,numero1)
      senao
         se numero1 > numero3 entao
            Escreva(numero2,numero3,numero1)
         senao
            Escreva(numero2,numero1,numero3)
         Fimse
      Fimse
   senao
      se numero1 > numero3 entao
         Escreva(numero3,numero1,numero2)
      senao
         se numero2 > numero3 entao
            Escreva(numero1,numero3,numero2)
         senao
            Escreva(numero1,numero2,numero3)
         Fimse
      Fimse
   Fimse
Fimalgoritmo