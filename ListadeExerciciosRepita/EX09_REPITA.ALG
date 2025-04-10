Algoritmo "Ex09_Repita"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o fatorial de um número fornecido pelo usuário e exibe o cálculo passo a passo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   numero, contador, fatorial: inteiro

Inicio
   escreval("Calculando fatoriais")
   escreval("")
   escreval("Digite o número para calcular o fatorial:")
   leia(numero)

   se numero < 0 entao
      escreval("Não é possível calcular o fatorial de um número negativo.")
   senao
      fatorial <- 1
      contador <- numero

      escreval(numero, "! = ")

      repita
         escreval(contador)
         se contador > 1 entao
            escreva(" x ")
         fimse
         fatorial <- fatorial * contador
         contador <- contador - 1
      ate contador = 0

      escreval(" = ", fatorial)
      escreval("O fatorial de ", numero, " é: ", fatorial)
   fimse
Fimalgoritmo
