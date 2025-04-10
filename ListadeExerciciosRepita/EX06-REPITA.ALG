Algoritmo "Ex06-Repita"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita notas entre 0 e 10, calcula e exibe a média das notas válidas inseridas
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025

Var
   nota, soma: Real
   contador: Inteiro
   media: Real

Inicio
   soma <- 0
   contador <- 0

   escreval("Digite notas de 0 a 10.")
   escreval("Ao digitar um valor inválido, o programa será encerrado e mostrará a média.")

   repita
      escreva("Digite uma nota: ")
      leia(nota)


      se (nota > -1) e (nota < 11) entao
         soma <- soma + nota
         contador <- contador + 1
      fimse

   ate (nota < 0) ou (nota > 10)

   se contador > 0 entao
      media <- soma / contador
      escreval("Média das notas: ", media:4:2)
   senao
      escreval("Nenhuma nota válida foi inserida.")
   fimse

Fimalgoritmo
