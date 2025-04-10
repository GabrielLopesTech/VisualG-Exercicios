Algoritmo "Ex02-Repita"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
   contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos fazer uma contagem regressiva")
escreval
escreval("Digite de que número começaremos a contar:")
leia(contador)


   repita
      Escreval("Número: ", contador)
      contador <- contador - 1
   ate contador < 0

Fimalgoritmo