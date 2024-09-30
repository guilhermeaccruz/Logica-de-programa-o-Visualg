algoritmo "exerciciosfaccat38"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   usuario, senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código do usuario: ")
   Leia(usuario)
   se  (usuario <> 1234) entao
      Escreval("Usuário inválido!")
   senao
      Escreval("Digite a senha: ")
      Leia(senha)
      se (senha = 9999) entao
         Escreval("Acesso permitido")
      senao
         Escreval("Senha incorreta")
      Fimse
   Fimse


Fimalgoritmo