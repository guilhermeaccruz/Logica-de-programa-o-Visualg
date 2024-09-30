algoritmo "exerciciosfaccat18"
// Disciplina   : [Lógica de Programação com JS]
// Professor    : Obama
// Descrição    : Ler o ano atual e o ano de nascimento e verificar se a pessoa pode votar este ano.
// Data atual   : 10/09/2024
Var
   // Seção de Declarações das variáveis
   AnoAtual, AnoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(AnoAtual)
   Escreval("Digite o ano de nascimento:")
   Leia(AnoNascimento)
   idade <- AnoAtual - AnoNascimento
   se (idade >= 16) entao
      Escreval("Você pode votar esse ano")
   senao
      Escreval("Você não pode votar esse ano")
   Fimse

Fimalgoritmo