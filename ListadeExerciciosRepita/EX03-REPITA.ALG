Algoritmo "Ex03-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ele soma todos os n�meros positivos at� que haja a entrada de um n�mero negativo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos somar os n�mero positivos at� que haja a entrada de um n�mero negativo???")
   escreval("")
   soma <- 0

   escreval("Digite n�meros positivos para somar.")
   escreval("Digite um n�mero negativo para encerrar.")

   repita
      escreval("Digite um n�mero: ")
      leia(numero)

      se numero > -1 entao
         soma <- soma + numero
      fimSe

   ate numero < 0


   escreval("A soma dos n�meros positivos digitados �: ", soma:4:2)

Fimalgoritmo
