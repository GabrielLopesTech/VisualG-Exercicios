Algoritmo "Exercicio 32"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Informa se 3 n�meros formam ou n�o um tri�ngulo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   timeA,timeB:caracter
   golTimeA,golTimeB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("PARTIDA DE FUTEBOL!!!")
   escreval
   escreval("Digite o nome do primeiro time de futebol")
   leia(timeA)
   escreval("Digite o nome do segundo time de futebol")
   leia(timeB)
   escreval("Digite o n�mero de gols marcado pelo time A")
   leia(golTimeA)
   escreval("Digite o n�mero de gols marcado pelo time B")
   leia(golTimeB)

   se golTimeA = golTimeB entao
      se golTimeB = golTimeA entao
         escreval("A partida entre ",timeA," e ",timeB," terminou EMPATADA")
      senao
         escreval(timeB," � vencedor da partida!"," E o placar foi de",golTimeB," a ",golTimeA)
      fimse
   senao
      escreval(timeA," � vencedor da partida!"," E o placar foi de",golTimeA," a ",golTimeB)
       fimse
Fimalgoritmo