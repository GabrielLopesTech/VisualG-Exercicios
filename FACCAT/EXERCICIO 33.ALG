Algoritmo "Exercicio 33"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Informa se dois n�meros s�o iguais ou um dois � maior que o outro
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valorA)
   escreval("Digite outro valor")
   leia(valorB)

   se valorA = valorB entao
      escreval("N�meros iguais")
   senao
   fimse
      se valorA > valorB entao
         escreval("Primeiro � maior")
      senao
      fimse
         se valorB > valorA entao
         escreval("Segundo maior")
           fimse
Fimalgoritmo