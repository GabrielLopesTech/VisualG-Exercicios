Algoritmo "Ex05-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um n�mero final e exibe todos os n�meros pares de 0 at� esse valor.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025

Var
   numero, limite: inteiro

Inicio
   // Entrada de dados
   escreval("Digite at� qual n�mero deseja ver os pares:")
   leia(limite)

   numero <- 0

   repita
      // Verifica se o n�mero � par
      se numero mod 2 = 0 entao
         escreval("N�mero par: ", numero)
      fimse

      numero <- numero + 1

   ate numero > limite

Fimalgoritmo
