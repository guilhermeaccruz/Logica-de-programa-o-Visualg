algoritmo "exerciciosfaccat40"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome)
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade: inteiro
   preco, desconto, total, TotalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(nome)
   Escreval("Digite a quantidade:")
   Leia(quantidade)
   Escreval("Digite o valor unitario:")
   Leia(preco)
   total <- quantidade * preco
   se quantidade <= 5 entao
      desconto <- (total /100) * 2
      TotalPagar <- total - desconto
      Escreval("O valor total a pagar � de R$:", TotalPagar:2:2)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- (total /100) * 3
         TotalPagar <- total - desconto
         Escreval("O valor total a pagar � de R$:", TotalPagar:2:2)
      senao
         se quantidade > 10 entao
            desconto <- (total /100) * 5
            TotalPagar <- total - desconto
            Escreval("O valor total a pagar � de R$:", TotalPagar:2:2)
         Fimse
      Fimse
   Fimse
Fimalgoritmo