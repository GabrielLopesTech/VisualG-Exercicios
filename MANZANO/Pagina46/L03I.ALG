Algoritmo "L03I"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra a m�dia aritmetica
// Autor(a)    : Gabriel Lopes dos Santos e a soma dos n�meros
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media: real
   contador: inteiro

Inicio

   contador <- 1


   enquanto contador <= 10 faca
      escreva("Digite o ", contador, " valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto


   media <- soma / 10
   
   escreval("O total do somat�rio �: ", soma)
   escreval("A m�dia aritm�tica �: ", media:0:2)

Fimalgoritmo