Algoritmo "Ex09_Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o fatorial de um n�mero fornecido pelo usu�rio e exibe o c�lculo passo a passo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   numero, contador, fatorial: inteiro

Inicio
   escreval("Calculando fatoriais")
   escreval("")
   escreval("Digite o n�mero para calcular o fatorial:")
   leia(numero)

   se numero < 0 entao
      escreval("N�o � poss�vel calcular o fatorial de um n�mero negativo.")
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
      escreval("O fatorial de ", numero, " �: ", fatorial)
   fimse
Fimalgoritmo
