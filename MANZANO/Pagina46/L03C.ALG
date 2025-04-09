Algoritmo "L03C"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma dos 100 primeiros números
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valor, contador:real
   resultado:real
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   soma <- 0

   enquanto contador <= 500 faca
      se (contador % 2 = 0) entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
      escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
   fimenquanto



Fimalgoritmo