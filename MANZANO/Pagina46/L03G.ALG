Algoritmo "L03G"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Sequencia de fibonacci
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   anterior,proximo,atual:inteiro
   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   anterior <- 1
   atual <- 1
   contador <- 2

   escreval(anterior)
   escreval(atual)

   enquanto contador <= 15 faca
      proximo <- anterior + atual
      escreval(proximo)

      anterior <- atual
      atual <- proximo
      contador <- contador + 1
   fimenquanto




Fimalgoritmo