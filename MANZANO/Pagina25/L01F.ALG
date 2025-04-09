Algoritmo "L01F"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Troca dois números, um inteiro e o outro real
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   // Declaração de variáveis
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