Algoritmo "Exercicio 29"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Indica qual de 3 n�meros � o maior
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor,valor2,valor3,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite um n�mero")
   leia(valor)
   escreval("Digite outro n�mero")
   leia(valor2)
   escreval("Digite outro n�mero")
   leia(valor3)

   se (valor < valor2) e (valor < valor3) entao
   soma <- valor2 + valor3
      escreval("A soma dos dois maiores n�meros sendo segundo e terceiro �: ",soma)
   senao
      se (valor2 < valor) e (valor2<valor3) entao
      soma <- valor + valor3
         escreval("A soma dos dois maiores sendo primeiro e terceiro �: ",soma)
      senao
         se (valor3 < valor) e (valor3 < valor2) entao
         soma <- valor + valor2
            escreval("A soma dos dois maiores n�meros sendo o primeiro e o segundo �: ",soma)
         fimse
      fimse
   fimse
Fimalgoritmo