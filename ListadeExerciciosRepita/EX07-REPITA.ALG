Algoritmo "Ex07-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : O usu�rio tenta adivinhar um n�mero aleat�rio entre 1 e 10
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025

Var
   numeroSecreto, tentativa, contador: inteiro

Inicio
   numeroSecreto <- randi(10) + 1
   contador <- 0

   escreval("Tente adivinhar o n�mero que estou pensando (entre 1 e 10)!")
   escreval("")

   repita
      escreval("Digite sua tentativa: ")
      leia(tentativa)
      contador <- contador + 1

      se tentativa < numeroSecreto entao
        escreval("O n�mero � MAIOR que ", tentativa)
      senao
         se tentativa > numeroSecreto entao
            escreval("O n�mero � MENOR que ", tentativa)
         fimse
      fimse

   ate tentativa = numeroSecreto

   escreval("")
   escreval("Parab�ns! Voc� acertou! O n�mero era: ", numeroSecreto)
   escreval("Total de tentativas: ", contador)
Fimalgoritmo
