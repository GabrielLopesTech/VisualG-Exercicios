Algoritmo "Ex08-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� palavras e conta quantas vogais (a, e, i, o, u) cada uma possui.
//              Repete at� o usu�rio digitar "sair".
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025

Var
   palavra: caractere
   i, totalVogais: inteiro
   letra: caractere

Inicio
   escreval("Contagem de vogais (digite 'sair' para encerrar)")
   escreval("")
   escreva("Digite uma palavra: ")
   leia(palavra)

   enquanto minusc(palavra) <> "sair" faca
      totalVogais <- 0


      Para i de 1 ate compr(palavra) faca
         letra <- minusc(copia(palavra, i, 1))

         se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
            totalVogais <- totalVogais + 1
         fimse
      fimpara

      escreval("A palavra '", palavra, "' tem ", totalVogais, " vogal(is).")
      escreval("")

      escreval("Digite uma palavra: ")
      leia(palavra)
   fimenquanto

   escreval("Programa encerrado.")
Fimalgoritmo
