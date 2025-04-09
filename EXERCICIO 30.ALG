Algoritmo "Exercicio 30"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Imprime a ordem crescente de 3 números inteiros
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número:")
   leia(valor1)

   escreval("Digite o segundo número:")
   leia(valor2)

   escreval("Digite o terceiro número:")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      se (valor2 < valor3) entao
         escreval("Ordem crescente: ", valor1, ", ", valor2, ", ", valor3)
      senao
         escreval("Ordem crescente: ", valor1, ", ", valor3, ", ", valor2)
      fimse

   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         se (valor1 < valor3) entao
            escreval("Ordem crescente: ", valor2, ", ", valor1, ", ", valor3)
         senao
            escreval("Ordem crescente: ", valor2, ", ", valor3, ", ", valor1)
         fimse

      senao
         se (valor1 < valor2) entao
            escreval("Ordem crescente: ", valor3, ", ", valor1, ", ", valor2)
         senao
            escreval("Ordem crescente: ", valor3, ", ", valor2, ", ", valor1)
         fimse
      fimse
   fimse
Fimalgoritmo