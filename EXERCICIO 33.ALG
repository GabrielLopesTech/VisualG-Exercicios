Algoritmo "Exercicio 33"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Informa se dois números são iguais ou um dois é maior que o outro
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valorA)
   escreval("Digite outro valor")
   leia(valorB)

   se valorA = valorB entao
      escreval("Números iguais")
   senao
   fimse
      se valorA > valorB entao
         escreval("Primeiro é maior")
      senao
      fimse
         se valorB > valorA entao
         escreval("Segundo maior")
           fimse
Fimalgoritmo