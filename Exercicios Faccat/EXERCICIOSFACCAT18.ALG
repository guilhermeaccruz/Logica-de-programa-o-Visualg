algoritmo "exerciciosfaccat18"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor    : Obama
// Descri��o    : Ler o ano atual e o ano de nascimento e verificar se a pessoa pode votar este ano.
// Data atual   : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   AnoAtual, AnoNascimento, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(AnoAtual)
   Escreval("Digite o ano de nascimento:")
   Leia(AnoNascimento)
   idade <- AnoAtual - AnoNascimento
   se (idade >= 16) entao
      Escreval("Voc� pode votar esse ano")
   senao
      Escreval("Voc� n�o pode votar esse ano")
   Fimse

Fimalgoritmo