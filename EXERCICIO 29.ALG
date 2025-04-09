Algoritmo "Exercicio 29"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica qual de 3 números é o maior
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   valor,valor2,valor3,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite um número")
   leia(valor)
   escreval("Digite outro número")
   leia(valor2)
   escreval("Digite outro número")
   leia(valor3)

   se (valor < valor2) e (valor < valor3) entao
   soma <- valor2 + valor3
      escreval("A soma dos dois maiores números sendo segundo e terceiro é: ",soma)
   senao
      se (valor2 < valor) e (valor2<valor3) entao
      soma <- valor + valor3
         escreval("A soma dos dois maiores sendo primeiro e terceiro é: ",soma)
      senao
         se (valor3 < valor) e (valor3 < valor2) entao
         soma <- valor + valor2
            escreval("A soma dos dois maiores números sendo o primeiro e o segundo é: ",soma)
         fimse
      fimse
   fimse
Fimalgoritmo