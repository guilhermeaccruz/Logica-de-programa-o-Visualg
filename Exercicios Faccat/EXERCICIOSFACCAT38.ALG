algoritmo "exerciciosfaccat38"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo do usuario: ")
   Leia(usuario)
   se  (usuario <> 1234) entao
      Escreval("Usu�rio inv�lido!")
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