Algoritmo "L01F"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Troca dois n�meros, um inteiro e o outro real
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   // Declara��o de vari�veis
   valorA: real
   valorB: inteiro
   aux: real

inicio
   escreval("Digite um valor real:")
   leia(valorA)

   escreval("Digite um valor inteiro:")
   leia(valorB)

   escreval("Antes da troca:")
   escreval("valorA (real): ", valorA)
   escreval("valorB (inteiro): ", valorB)


   aux <- valorA
   valorA <- valorB
   escreval("Digite a parte inteira de ", aux, " para colocar no valorB:")
   leia(valorB)

   escreval("Depois da troca:")
   escreval("valorA (real): ", valorA)
   escreval("valorB (inteiro): ", valorB)

Fimalgoritmo