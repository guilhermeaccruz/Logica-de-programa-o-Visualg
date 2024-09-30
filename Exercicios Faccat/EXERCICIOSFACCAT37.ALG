algoritmo "exerciciosfaccat37"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas
// Autor(a)    : Guilherme
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   KgMorango, KgMaca:real
   PrecoMorango, PrecoMaca, total, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de morangos (em kg): ")
   Leia(KgMorango)
   Escreval("Digite a quantidade de maçãs (em Kg): ")
   Leia(KgMaca)
   Se (KgMorango <= 5) entao
      PrecoMorango <- 2.50
   senao
      PrecoMorango <- 2.20
   Fimse
   se (KgMaca <= 5) entao
      PrecoMaca <- 1.80
   senao
      PrecoMaca <- 1.50
   Fimse
   total <- (kgMorango * PrecoMorango) + (KgMaca * PrecoMaca)
   se ((KgMorango + KgMaca) > 8) ou (total > 25.00) entao
      desconto <- total * 0.10
      total <- total - desconto
   Fimse
   Escreval("O valor total a ser pago é: R$ ", total:6:2)
Fimalgoritmo