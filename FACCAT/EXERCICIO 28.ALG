Algoritmo "Exercicio 28"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Indica qual de 3 n�meros � o maior
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite outro valor")
   leia(valor3)

   se (valor1 >= valor2) e (valor1 >= valor3) entao
      escreval("O primeiro valor � o maior: ", valor1)
   senao
      se (valor2 >= valor1) e (valor2 >= valor3) entao
         escreval("O segundo valor � o maior: ", valor2)
     senao
          escreval("O maior valor � o terceiro: ", valor3)

         fimse
      fimse
Fimalgoritmo