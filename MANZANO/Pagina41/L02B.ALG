Algoritmo "L02B"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra o modulo de um negativo ou positivo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um n�mero")
   leia(valor)

   se valor < 0 entao
      valor <-  valor * -1
      escreval("O seu n�mero se tornou positivo", valor)
   senao
      escrevaL("O seu n�mero j� � positivo", valor)
   fimse
Fimalgoritmo