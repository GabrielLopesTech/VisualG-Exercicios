Algoritmo "Exercicio 21"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o tempo de dura��o de uma partida de xadrez
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horainicio , horafim , resultado:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite o inicio da partida de xadrez")
   leia(horainicio)
   escreval("Digite o horario final da partida de xadrez")
   leia(horaffim)

   se horafim >= horainicio ent�o
      resultado <- horafim - horainicio
   senao
      resultado <- (24 - horainicio) + horafim
      
      fimse
      
      escreval("O tempo de dura��o do jogo foi:",resultado," horas")
Fimalgoritmo