algoritmo "exerciciosfaccat42"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano  e o ano de seu ingresso na empresa.
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo, AnoNascimento, AnoIngresso, AnoTrabalho, idade : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu c�digo de empregado")
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
            Escreval("Idade: ", idade, " tempo trabalhados: ", AnoTrabalho, " N�o requerer")
         fimse
      fimse
   fimse


Fimalgoritmo