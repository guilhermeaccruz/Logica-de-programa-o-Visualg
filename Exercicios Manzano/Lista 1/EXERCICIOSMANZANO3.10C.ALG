algoritmo "exerciciosManzano3.10c"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   votosA, votosB, votosC, VotosNulos, VotosBrancos, TotalEleitores: inteiro
   PercValidos, percA, percB, percC, PercNulos, PercBrancos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de votos v�lidos para o candidato A:")
   leia(votosA)
   Escreval("Digite a quantidade de votos v�lidos para o candidato B:")
   leia(votosB)
   Escreval("Digite a quantidade de votos v�lidos para o candidato C:")
   leia(votosC)
   Escreval("Digite a quantidade de votos nulos:")
   leia(VotosNulos)
   Escreval("Digite a quantidade de votos em branco:")
   leia(VotosBrancos)
   TotalEleitores <- votosA + votosB + votosC + VotosNulos + VotosBrancos
   PercValidos <- ((votosA + votosB + votosC) / TotalEleitores) * 100
   PercA <- (votosA / TotalEleitores) * 100
   PercB <- (votosB / TotalEleitores) * 100
   PercC <- (votosC / TotalEleitores) * 100
   PercNulos <- (VotosNulos / TotalEleitores) * 100
   PercBrancos <- (VotosBrancos / TotalEleitores) * 100
   Escreval("Total de eleitores: ", TotalEleitores)
   Escreval("Percentual de votos v�lidos: ", PercValidos:0:2, "%")
   Escreval("Percentual de votos para o candidato A: ", percA:0:2, "%")
   Escreval("Percentual de votos para o candidato B: ", percB:0:2, "%")
   Escreval("Percentual de votos para o candidato C: ", percC:0:2, "%")
   Escreval("Percentual de votos nulos: ", PercNulos:0:2, "%")
   Escreval("Percentual de votos em branco: ", PercBrancos:0:2, "%")

Fimalgoritmo