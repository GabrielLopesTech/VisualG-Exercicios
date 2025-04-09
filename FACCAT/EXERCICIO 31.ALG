Algoritmo "Exercicio 31"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Informa se 3 números formam ou não um triângulo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite o valor de um dos lados do triângulo")
   leia(valorA)
   escreval("Digite o valor de mais um dos lados do triângulo")
   leia(valorB)
   escreval("Digite o valor do outro/ultimo lado do triângulo")
   leia(valorC)

   se (valorA < valorB + valorC) entao
      se (valorB < valorA + valorC) entao
         se (valorC < valorA + valorB) entao
            escreval("Eles formam um triângulo")
         senao
            escreval("Eles não formam um triângulo")
         fimse
      senao
         escreval("Eles não formam um triângulo")
      fimse
   senao
      escreval("Eles não formam um triângulo")
   fimse





Fimalgoritmo