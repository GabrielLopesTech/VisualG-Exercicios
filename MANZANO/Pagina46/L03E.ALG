Algoritmo "L03E"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Potencia��o com eleva��o do expoente a cada resultado.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,resultado:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 0
   resultado <- 1

   enquanto contador <= 15 faca
      escreval("3 ^ ",contador, " = ", resultado)
      resultado <- resultado * 3
      contador <- contador + 1
   fimenquanto

Fimalgoritmo