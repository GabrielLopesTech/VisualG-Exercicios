Algoritmo "Ex03-Repita"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ele soma todos os números positivos até que haja a entrada de um número negativo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos somar os número positivos até que haja a entrada de um número negativo???")
   escreval("")
   soma <- 0

   escreval("Digite números positivos para somar.")
   escreval("Digite um número negativo para encerrar.")

   repita
      escreval("Digite um número: ")
      leia(numero)

      se numero > -1 entao
         soma <- soma + numero
      fimSe

   ate numero < 0


   escreval("A soma dos números positivos digitados é: ", soma:4:2)

Fimalgoritmo
