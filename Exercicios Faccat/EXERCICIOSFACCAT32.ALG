algoritmo "exerciciosfaccat32"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor    : Obama
// Descri��o    : Ler o nome de 2 times e o n�mero de gols marcados na partida
// Autor(a)     : Guilherme
// Data atual   : 10/09/2024

Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do primeiro time:")
   Leia(time1)
   Escreval("Digite o nome do segundo time:")
   Leia(time2)
   Escreval("Gols marcados pelo primeiro time")
   Leia(gols1)
   Escreval("Gols marcados pelo segundo time")
   Leia(gols2)
   
   se gols1 > gols2 entao
   Escreval("O vencedor � o time:", time1)
   senao
   se gols2 > gols1 entao
   Escreval("O vencedor � o time:", time2)
   senao
   Escreval("EMPATE")
   Fimse
   Fimse
   
Fimalgoritmo