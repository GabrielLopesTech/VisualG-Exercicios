Algoritmo "Ex02-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
   contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos fazer uma contagem regressiva")
escreval
escreval("Digite de que n�mero come�aremos a contar:")
leia(contador)


   repita
      Escreval("N�mero: ", contador)
      contador <- contador - 1
   ate contador < 0

Fimalgoritmo