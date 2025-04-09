Algoritmo "L03G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sequencia de fibonacci
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   anterior,proximo,atual:inteiro
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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