Algoritmo "L02G"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : N�meros divisiveis por 2 e 3
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,num4:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um n�mero")
   leia(num1)
   escreval("Digite outro n�mero")
   leia(num2)
   escreval("Digite outro n�mero")
   leia(num3)
   escreval("Digite outro n�mero")
   leia(num4)

    se( (num1 mod 2 = 0) e (num1 mod 3 = 0) ) entao
      escreval("O primeiro n�mero � divis�vel por 2 e 3")
   senao
      escreval("O primeiro n�mero n�o � divis�vel por 2 e 3")
   fimse

   se ( (num2 mod 2 = 0) e (num2 mod 3 = 0) ) entao
      escreval("O segundo n�mero � divis�vel por 2 e 3")
   senao
      escreval("O segundo n�mero n�o � divis�vel por 2 e 3")
   fimse

   se ( (num3 mod 2 = 0) e (num3 mod 3 = 0) ) entao
      escreval("O terceiro n�mero � divis�vel por 2 e 3")
   senao
      escreval("O terceiro n�mero n�o � divis�vel por 2 e 3")
   fimse

   se ( (num4 mod 2 = 0) e (num4 mod 3 = 0) ) entao
      escreval("O quarto n�mero � divis�vel por 2 e 3")
   senao
      escreval("O quarto n�mero n�o � divis�vel por 2 e 3")
   fimse

Fimalgoritmo