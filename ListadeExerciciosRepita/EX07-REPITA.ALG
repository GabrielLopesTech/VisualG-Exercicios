Algoritmo "Ex07-Repita"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : O usuário tenta adivinhar um número aleatório entre 1 e 10
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025

Var
   numeroSecreto, tentativa, contador: inteiro

Inicio
   numeroSecreto <- randi(10) + 1
   contador <- 0

   escreval("Tente adivinhar o número que estou pensando (entre 1 e 10)!")
   escreval("")

   repita
      escreval("Digite sua tentativa: ")
      leia(tentativa)
      contador <- contador + 1

      se tentativa < numeroSecreto entao
        escreval("O número é MAIOR que ", tentativa)
      senao
         se tentativa > numeroSecreto entao
            escreval("O número é MENOR que ", tentativa)
         fimse
      fimse

   ate tentativa = numeroSecreto

   escreval("")
   escreval("Parabéns! Você acertou! O número era: ", numeroSecreto)
   escreval("Total de tentativas: ", contador)
Fimalgoritmo
