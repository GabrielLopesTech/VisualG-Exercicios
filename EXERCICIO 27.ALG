Algoritmo "Exercicio 27"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica se um valor é positivo,negativo ou igual a zero
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valor)

   se valor > 0 entao
      escreval("Este valor é positivo")
   senao
      se valor < 0 entao
         escreval("Este valor é negativo")
      senao
         escreval("Este valor é igual a zero")

      fimse
   fimse
Fimalgoritmo