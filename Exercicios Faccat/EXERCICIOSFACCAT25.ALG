Algoritmo "exerciciosfaccat25"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : TFa�a um algoritmo para ler: n�mero da conta do cliente
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   saldo, conta, debito, credito, SaldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o numero da conta: ")
   Leia(conta)
   Escreva("Digite o saldo atual da conta: ")
   Leia(saldo)
   Escreva("Digite o valor de d�bito: ")
   Leia(debito)
   Escreva("Digite o valor de cr�dito: ")
   Leia(credito)
   SaldoAtual <- saldo - debito + credito
   se SaldoAtual < 0 entao
      Escreval("Saldo Negativo � de: R$",SaldoAtual)
   senao
      Escreva("Saldo Positivo � de: R$ ", SaldoAtual)
   Fimse
Fimalgoritmo