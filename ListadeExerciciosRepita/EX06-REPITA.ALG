Algoritmo "Ex06-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita notas entre 0 e 10, calcula e exibe a m�dia das notas v�lidas inseridas
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
   escreval("Ao digitar um valor inv�lido, o programa ser� encerrado e mostrar� a m�dia.")

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
      escreval("M�dia das notas: ", media:4:2)
   senao
      escreval("Nenhuma nota v�lida foi inserida.")
   fimse

Fimalgoritmo
