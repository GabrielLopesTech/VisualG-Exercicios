Algoritmo "L02A"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Diferen�a do maior pelo menor valor
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA,valorB, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valorA)
   escreval("Digite outro valor")
   leia(valorB)

   se valorA > valorB entao
      resultado <- valorA - valorB
      escreval("O resultado do primeiro valor menos o segundo � : ",resultado)
   senao
      resultado <- valorB - valorA
      
      escreval("O resultado do segundo valor menos o primeiro �: ",resultado)

      fimse
Fimalgoritmo