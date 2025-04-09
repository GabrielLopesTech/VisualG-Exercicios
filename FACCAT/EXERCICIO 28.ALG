Algoritmo "Exercicio 28"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica qual de 3 números é o maior
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite outro valor")
   leia(valor3)

   se (valor1 >= valor2) e (valor1 >= valor3) entao
      escreval("O primeiro valor é o maior: ", valor1)
   senao
      se (valor2 >= valor1) e (valor2 >= valor3) entao
         escreval("O segundo valor é o maior: ", valor2)
     senao
          escreval("O maior valor é o terceiro: ", valor3)

         fimse
      fimse
Fimalgoritmo