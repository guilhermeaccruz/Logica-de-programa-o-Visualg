algoritmo "exerciciosfaccat42"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano  e o ano de seu ingresso na empresa.
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   codigo, AnoNascimento, AnoIngresso, AnoTrabalho, idade : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu código de empregado")
   Leia(codigo)
   Escreval("Digite sua data de nascimento")
   Leia(AnoNascimento)
   Escreval("Digite seu ano de ingresso na empresa")
   leia(AnoIngresso)
   AnoTrabalho <- 2024 - AnoIngresso
   idade <- 2024 - AnoNascimento
   se idade >= 65 entao
      Escreval("Idade: ", idade, " tempo trabalhados: ", AnoTrabalho, " Requerer aposentadoria")
   senao
      se AnoTrabalho >= 30 entao
         Escreval("Idade: ", idade, " tempo trabalhados: ", AnoTrabalho, " Requerer aposentadoria")
      senao
         se (idade >= 60) e (AnoTrabalho >= 25) entao
            Escreval("Idade: ", idade, " tempo trabalhados: ", AnoTrabalho, " Requerer aposentadoria")
         senao
            Escreval("Idade: ", idade, " tempo trabalhados: ", AnoTrabalho, " Não requerer")
         fimse
      fimse
   fimse


Fimalgoritmo