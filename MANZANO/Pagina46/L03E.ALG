Algoritmo "L03E"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Potenciação com elevação do expoente a cada resultado.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador,resultado:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0
   resultado <- 1

   enquanto contador <= 15 faca
      escreval("3 ^ ",contador, " = ", resultado)
      resultado <- resultado * 3
      contador <- contador + 1
   fimenquanto

Fimalgoritmo