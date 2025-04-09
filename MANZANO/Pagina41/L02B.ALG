Algoritmo "L02B"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra o modulo de um negativo ou positivo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um número")
   leia(valor)

   se valor < 0 entao
      valor <-  valor * -1
      escreval("O seu número se tornou positivo", valor)
   senao
      escrevaL("O seu número já é positivo", valor)
   fimse
Fimalgoritmo