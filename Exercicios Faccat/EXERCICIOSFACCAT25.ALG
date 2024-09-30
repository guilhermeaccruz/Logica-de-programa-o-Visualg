Algoritmo "exerciciosfaccat25"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : TFaça um algoritmo para ler: número da conta do cliente
// Autor(a)    : Guilherme
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   saldo, conta, debito, credito, SaldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o numero da conta: ")
   Leia(conta)
   Escreva("Digite o saldo atual da conta: ")
   Leia(saldo)
   Escreva("Digite o valor de débito: ")
   Leia(debito)
   Escreva("Digite o valor de crédito: ")
   Leia(credito)
   SaldoAtual <- saldo - debito + credito
   se SaldoAtual < 0 entao
      Escreval("Saldo Negativo é de: R$",SaldoAtual)
   senao
      Escreva("Saldo Positivo é de: R$ ", SaldoAtual)
   Fimse
Fimalgoritmo