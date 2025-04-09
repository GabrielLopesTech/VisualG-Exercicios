Algoritmo "L02F"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ordem Crescente
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreval("Digite um valor")
   leia(A)
   escreval("Digite outro valor")
   leia(B)
   escreval("Digite outro valor")
   leia(C)

   se (A <= B) e (B <= C) entao
      escreval("A ordem crescente será: ", A, ", ", B, ", ", C)
   senao
      se (A <= C) e (C <= B) entao
         escreval("A ordem crescente será: ", A, ", ", C, ", ", B)
      senao
         se (B <= A) e (A <= C) entao
            escreval("A ordem crescente será: ", B, ", ", A, ", ", C)
         senao
            se (B <= C) e (C <= A) entao
               escreval("A ordem crescente será: ", B, ", ", C, ", ", A)
            senao
               se (C <= A) e (A <= B) entao
                  escreval("A ordem crescente será: ", C, ", ", A, ", ", B)
               senao
                  escreval("A ordem crescente será: ", C, ", ", B, ", ", A)


               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo