Algoritmo "L03F"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Potencia��o com qual n�mero e expoente que o usuario indicar.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,resultado,contador:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contador <- 1
   resultado <- 1

   escreval("Digite a base:")
   leia(base)

   escreval("Digite o expoente:")
   leia(expoente)


   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto

   escreval("Resultado de ", base, " elevado a ", expoente, " �: ", resultado)

Fimalgoritmo