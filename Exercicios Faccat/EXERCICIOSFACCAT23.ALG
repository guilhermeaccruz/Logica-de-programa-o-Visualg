Algoritmo "exerciciosfaccat23"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter
   altura, peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome")
   Leia(nome)
   Escreval("Digite seu sexo(sendo M para masculino e F para feminino):")
   Leia(sexo)
   Escreval("Digite sua altura")
   Leia(altura)
   se sexo = "M" entao
      peso_ideal <- (72.8 * altura) -58
      Escreval(peso_ideal)
   senao
      peso_ideal <- (62.1 * altura) -44.7
      Escreval(peso_ideal n%2)
   Fimse

Fimalgoritmo