algoritmo "exerciciosManzano5.1.1l"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   numero,maior,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Leitura de valores positivos e negativos:")
   Escreval("Digite um número.")
   leia(numero)
   se numero >= 0 entao
      maior <- numero
      menor <- numero
   senao
      menor <- numero
   fimse
   enquanto numero >= 0 faca
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao
         se numero < menor entao
            menor <- numero
         fimse
      fimse
   fimenquanto
   Escreval("")
   Escreval("O maior número digitado foi",maior)
   Escreval("O menor número digitado foi",menor)

Fimalgoritmo