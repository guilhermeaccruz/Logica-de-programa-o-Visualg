algoritmo "exerciciosManzano7d"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tempo, velocidade, distancia,LitrosUsados: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o tempo gasto na viagem (em horas):")
   Leia(tempo)
   Escreval("Digite a velocidade m�dia durante a viagem (em Km):")
   Leia(velocidade)
   distancia <- tempo * velocidade
   LitrosUsados <- distancia / 12
   Escreval("Velocidade m�dia: ", velocidade, " Km/h")
   Escreval("Tempo gasto na viagem: ", tempo, " horas")
   Escreval("Dist�ncia percorrida: ", distancia, " Km")
   Escreval("Quantidade de litros de combust�vel utilizada: ", LitrosUsados, " litros")

Fimalgoritmo