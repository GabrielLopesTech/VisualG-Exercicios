Algoritmo "L01H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Converte Celsius em Fahrenheit.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
celsius, fahrenheit: real

Inicio

   celsius <- 10


   escreval("Celsius", " ", "Fahrenheit")
   escreval()


   enquanto celsius <= 100 faca

      fahrenheit <- ((9*celsius) + 160)/ 5

      escreval(celsius, " ", fahrenheit:0:2)

      celsius <- celsius + 10
   fimenquanto
Fimalgoritmo