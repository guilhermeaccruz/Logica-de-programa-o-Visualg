Algoritmo "exerciciosfaccat23"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal
// Autor(a)    : Guilherme
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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