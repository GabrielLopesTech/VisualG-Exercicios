Algoritmo "L02F"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ordem Crescente
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("")
   escreval("Digite um valor")
   leia(A)
   escreval("Digite outro valor")
   leia(B)
   escreval("Digite outro valor")
   leia(C)

   se (A <= B) e (B <= C) entao
      escreval("A ordem crescente ser�: ", A, ", ", B, ", ", C)
   senao
      se (A <= C) e (C <= B) entao
         escreval("A ordem crescente ser�: ", A, ", ", C, ", ", B)
      senao
         se (B <= A) e (A <= C) entao
            escreval("A ordem crescente ser�: ", B, ", ", A, ", ", C)
         senao
            se (B <= C) e (C <= A) entao
               escreval("A ordem crescente ser�: ", B, ", ", C, ", ", A)
            senao
               se (C <= A) e (A <= B) entao
                  escreval("A ordem crescente ser�: ", C, ", ", A, ", ", B)
               senao
                  escreval("A ordem crescente ser�: ", C, ", ", B, ", ", A)


               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo