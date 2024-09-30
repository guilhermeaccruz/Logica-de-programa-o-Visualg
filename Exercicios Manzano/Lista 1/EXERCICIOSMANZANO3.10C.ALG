algoritmo "exerciciosManzano3.10c"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : Guilherme
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   votosA, votosB, votosC, VotosNulos, VotosBrancos, TotalEleitores: inteiro
   PercValidos, percA, percB, percC, PercNulos, PercBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de votos válidos para o candidato A:")
   leia(votosA)
   Escreval("Digite a quantidade de votos válidos para o candidato B:")
   leia(votosB)
   Escreval("Digite a quantidade de votos válidos para o candidato C:")
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
   Escreval("Percentual de votos válidos: ", PercValidos:0:2, "%")
   Escreval("Percentual de votos para o candidato A: ", percA:0:2, "%")
   Escreval("Percentual de votos para o candidato B: ", percB:0:2, "%")
   Escreval("Percentual de votos para o candidato C: ", percC:0:2, "%")
   Escreval("Percentual de votos nulos: ", PercNulos:0:2, "%")
   Escreval("Percentual de votos em branco: ", PercBrancos:0:2, "%")

Fimalgoritmo