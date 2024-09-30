algoritmo "exerciciosfaccat33"
// Disciplina   : [Lógica de Programação com JS]
// Professor    : Obama
// Descrição    : Ler o nome de 2 times e o número de gols marcados na partida
// Autor(a)     : Guilherme
// Data atual   : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(numero1)
   Escreval("Digite um valor:")
   Leia(numero2)

   se numero1 = numero2 entao
      Escreval("Numeros iguais")
   senao
      se(numero1 > numero2) entao
         Escreval("Primeiro é maior")
      senao
         Escreval("Segundo é maior")
      Fimse
   Fimse

Fimalgoritmo