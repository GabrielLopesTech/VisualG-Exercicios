Algoritmo "Exercicio 27"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Indica se um valor � positivo,negativo ou igual a zero
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valor)

   se valor > 0 entao
      escreval("Este valor � positivo")
   senao
      se valor < 0 entao
         escreval("Este valor � negativo")
      senao
         escreval("Este valor � igual a zero")

      fimse
   fimse
Fimalgoritmo