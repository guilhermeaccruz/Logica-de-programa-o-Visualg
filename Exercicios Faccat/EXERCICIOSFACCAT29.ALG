algoritmo "exerciciosfaccat29"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Ler 3 valores e escrever a soma dos 2 maiores(valores distintos).
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior1, maior2, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero:")
   Leia(numero1)
   Escreval("Digite o segundo numero:")
   Leia(numero2)
   Escreval("Digite o terceiro numero:")
   Leia(numero3)

   se(numero1 > numero2) e (numero1 > numero3) entao
      maior1 <- numero1
      se numero2 > numero3 entao
         maior2 <- numero2
      senao
         maior2 <- numero3
      Fimse
   senao
      maior1 <- numero3
      se numero1 > numero2 entao
         maior2 <- numero1
      senao
         maior2 <- numero2
      Fimse
   Fimse


soma <- maior1 + maior2
Escreval("A soma dos dois maiores valores é:", soma)



Fimalgoritmo