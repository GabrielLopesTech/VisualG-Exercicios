Algoritmo "Exercicio 32"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Informa se 3 números formam ou não um triângulo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   timeA,timeB:caracter
   golTimeA,golTimeB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("PARTIDA DE FUTEBOL!!!")
   escreval
   escreval("Digite o nome do primeiro time de futebol")
   leia(timeA)
   escreval("Digite o nome do segundo time de futebol")
   leia(timeB)
   escreval("Digite o número de gols marcado pelo time A")
   leia(golTimeA)
   escreval("Digite o número de gols marcado pelo time B")
   leia(golTimeB)

   se golTimeA = golTimeB entao
      se golTimeB = golTimeA entao
         escreval("A partida entre ",timeA," e ",timeB," terminou EMPATADA")
      senao
         escreval(timeB," É vencedor da partida!"," E o placar foi de",golTimeB," a ",golTimeA)
      fimse
   senao
      escreval(timeA," É vencedor da partida!"," E o placar foi de",golTimeA," a ",golTimeB)
       fimse
Fimalgoritmo