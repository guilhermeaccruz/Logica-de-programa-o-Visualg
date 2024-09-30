algoritmo "exerciciosManzano7d"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia,LitrosUsados: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo gasto na viagem (em horas):")
   Leia(tempo)
   Escreval("Digite a velocidade média durante a viagem (em Km):")
   Leia(velocidade)
   distancia <- tempo * velocidade
   LitrosUsados <- distancia / 12
   Escreval("Velocidade média: ", velocidade, " Km/h")
   Escreval("Tempo gasto na viagem: ", tempo, " horas")
   Escreval("Distância percorrida: ", distancia, " Km")
   Escreval("Quantidade de litros de combustível utilizada: ", LitrosUsados, " litros")

Fimalgoritmo