Algoritmo "L03A"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Tabuada enquanto
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, contador, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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