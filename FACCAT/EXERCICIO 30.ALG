Algoritmo "Exercicio 30"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Imprime a ordem crescente de 3 n�meros inteiros
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero:")
   leia(valor1)

   escreval("Digite o segundo n�mero:")
   leia(valor2)

   escreval("Digite o terceiro n�mero:")
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