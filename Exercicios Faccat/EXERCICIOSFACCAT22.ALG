Algoritmo "exerciciosfaccat22"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salario, HorasExtras, porcentagem, ValorHora,ValorExtra, TotalExtra, SalarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu salario:")
   Leia(salario)
   Escreval("Digite o total de horas extras:")
   Leia(HorasExtras)
   ValorHora <- salario / 160
   porcentagem <- 50/ 100
   se HorasExtras > 0 entao
      ValorExtra <- ValorHora * porcentagem
      TotalExtra <- ValorExtra + ValorHora
      SalarioFinal <- HorasExtras * TotalExtra + salario
      Escreval("O total do seu salario � de: R$", SalarioFinal)
   senao
      Escreval("O total do salario � de: R$", salario)
   Fimse

Fimalgoritmo