Algoritmo "L02H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Identifica qual � maior e menor
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,num4,num5:inteiro

   maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um n�mero")
   leia(num1)
   escreval("Digite outro n�mero")
   leia(num2)
   escreval("Digite outro n�mero")
   leia(num3)
   escreval("Digite outro n�mero")
   leia(num4)
   escreval("Digite outro n�mero")
   leia(num5)

   maior <- num1
   menor <- num1

   se (num2 > maior) entao
      maior <- num2
   fimse
   se (num2 < menor) entao
      menor <- num2
   fimse

   se (num3 > maior) entao
      maior <- num3
   fimse
   se (num3 < menor) entao
      menor <- num3
   fimse

   se (num4 > maior) entao
      maior <- num4
   fimse
   se (num4 < menor) entao
      menor <- num4
   fimse

   se (num5 > maior) entao
      maior <- num5
   fimse
   se (num5 < menor) entao
      menor <- num5
   fimse

   escreval("O menor n�mero �: ", menor)
   escreval("O maior n�mero �: ", maior)
Fimalgoritmo