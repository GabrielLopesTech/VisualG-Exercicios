Algoritmo "L03I"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a média aritmetica
// Autor(a)    : Gabriel Lopes dos Santos e a soma dos números
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
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
   
   escreval("O total do somatório é: ", soma)
   escreval("A média aritmética é: ", media:0:2)

Fimalgoritmo