Algoritmo "L01H"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Converte Celsius em Fahrenheit.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
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