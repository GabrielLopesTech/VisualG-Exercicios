Algoritmo "Ex05-Repita"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número final e exibe todos os números pares de 0 até esse valor.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025

Var
   numero, limite: inteiro

Inicio
   // Entrada de dados
   escreval("Digite até qual número deseja ver os pares:")
   leia(limite)

   numero <- 0

   repita
      // Verifica se o número é par
      se numero mod 2 = 0 entao
         escreval("Número par: ", numero)
      fimse

      numero <- numero + 1

   ate numero > limite

Fimalgoritmo
