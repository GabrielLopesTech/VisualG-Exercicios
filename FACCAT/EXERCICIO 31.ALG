Algoritmo "Exercicio 31"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Informa se 3 n�meros formam ou n�o um tri�ngulo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite o valor de um dos lados do tri�ngulo")
   leia(valorA)
   escreval("Digite o valor de mais um dos lados do tri�ngulo")
   leia(valorB)
   escreval("Digite o valor do outro/ultimo lado do tri�ngulo")
   leia(valorC)

   se (valorA < valorB + valorC) entao
      se (valorB < valorA + valorC) entao
         se (valorC < valorA + valorB) entao
            escreval("Eles formam um tri�ngulo")
         senao
            escreval("Eles n�o formam um tri�ngulo")
         fimse
      senao
         escreval("Eles n�o formam um tri�ngulo")
      fimse
   senao
      escreval("Eles n�o formam um tri�ngulo")
   fimse





Fimalgoritmo