algoritmo "exerciciosfaccat32"
// Disciplina   : [Lógica de Programação com JS]
// Professor    : Obama
// Descrição    : Ler o nome de 2 times e o número de gols marcados na partida
// Autor(a)     : Guilherme
// Data atual   : 10/09/2024

Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time:")
   Leia(time1)
   Escreval("Digite o nome do segundo time:")
   Leia(time2)
   Escreval("Gols marcados pelo primeiro time")
   Leia(gols1)
   Escreval("Gols marcados pelo segundo time")
   Leia(gols2)
   
   se gols1 > gols2 entao
   Escreval("O vencedor é o time:", time1)
   senao
   se gols2 > gols1 entao
   Escreval("O vencedor é o time:", time2)
   senao
   Escreval("EMPATE")
   Fimse
   Fimse
   
Fimalgoritmo