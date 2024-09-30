Algoritmo "exerciciosfaccat22"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   salario, HorasExtras, porcentagem, ValorHora,ValorExtra, TotalExtra, SalarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("O total do seu salario é de: R$", SalarioFinal)
   senao
      Escreval("O total do salario é de: R$", salario)
   Fimse

Fimalgoritmo