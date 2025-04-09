Algoritmo "L02A"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Diferença do maior pelo menor valor
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valorA,valorB, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valorA)
   escreval("Digite outro valor")
   leia(valorB)

   se valorA > valorB entao
      resultado <- valorA - valorB
      escreval("O resultado do primeiro valor menos o segundo é : ",resultado)
   senao
      resultado <- valorB - valorA
      
      escreval("O resultado do segundo valor menos o primeiro é: ",resultado)

      fimse
Fimalgoritmo