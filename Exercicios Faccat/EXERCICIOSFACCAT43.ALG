algoritmo "exerciciosfaccat43"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis
// Autor(a)    : Guilherme
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do lado a:")
   Leia(a)
   Escreval("Digite o valor do lado b:")
   Leia(b)
   Escreval("Digite o valor do lado c:")
   Leia(c)
   se (a + b > c) e (b + c > a) e (a + c > b) entao
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao

            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   Escreval(mens)
Fimalgoritmo