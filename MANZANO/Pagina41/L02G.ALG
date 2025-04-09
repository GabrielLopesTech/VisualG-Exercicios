Algoritmo "L02G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Números divisiveis por 2 e 3
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num1,num2,num3,num4:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um número")
   leia(num1)
   escreval("Digite outro número")
   leia(num2)
   escreval("Digite outro número")
   leia(num3)
   escreval("Digite outro número")
   leia(num4)

    se( (num1 mod 2 = 0) e (num1 mod 3 = 0) ) entao
      escreval("O primeiro número é divisível por 2 e 3")
   senao
      escreval("O primeiro número não é divisível por 2 e 3")
   fimse

   se ( (num2 mod 2 = 0) e (num2 mod 3 = 0) ) entao
      escreval("O segundo número é divisível por 2 e 3")
   senao
      escreval("O segundo número não é divisível por 2 e 3")
   fimse

   se ( (num3 mod 2 = 0) e (num3 mod 3 = 0) ) entao
      escreval("O terceiro número é divisível por 2 e 3")
   senao
      escreval("O terceiro número não é divisível por 2 e 3")
   fimse

   se ( (num4 mod 2 = 0) e (num4 mod 3 = 0) ) entao
      escreval("O quarto número é divisível por 2 e 3")
   senao
      escreval("O quarto número não é divisível por 2 e 3")
   fimse

Fimalgoritmo