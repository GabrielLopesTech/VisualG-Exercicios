Algoritmo "L03C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Soma dos 100 primeiros n�meros
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, contador:real
   resultado:real
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1
   soma <- 0

   enquanto contador <= 500 faca
      se (contador % 2 = 0) entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
      escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)
   fimenquanto



Fimalgoritmo