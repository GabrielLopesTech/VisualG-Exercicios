Algoritmo "L03A"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Tabuada enquanto
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valor, contador, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valor)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- valor * contador
      escreval(valor, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo