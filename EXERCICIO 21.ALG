Algoritmo "Exercicio 21"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o tempo de duração de uma partida de xadrez
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   horainicio , horafim , resultado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite o inicio da partida de xadrez")
   leia(horainicio)
   escreval("Digite o horario final da partida de xadrez")
   leia(horaffim)

   se horafim >= horainicio então
      resultado <- horafim - horainicio
   senao
      resultado <- (24 - horainicio) + horafim
      
      fimse
      
      escreval("O tempo de duração do jogo foi:",resultado," horas")
Fimalgoritmo