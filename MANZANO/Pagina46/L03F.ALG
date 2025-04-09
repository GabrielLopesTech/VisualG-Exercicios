Algoritmo "L03F"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Potenciação com qual número e expoente que o usuario indicar.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado,contador:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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

   escreval("Resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo