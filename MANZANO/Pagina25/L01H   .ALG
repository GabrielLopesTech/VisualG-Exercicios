Algoritmo "L01H   "
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que calcula o volume de uma caixa retangular
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, altura , largura:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval
escreval("Digite o comprimento da caixa retangular")
leia(comprimento)
escreval("Digite a altura da caixa retangular")
leia(altura)
escreval("Digite a largura da caixa retangular")
leia(largura)

volume <- comprimento * altura * largura

escreval("O volume est� caixa retangular �: ",volume)

Fimalgoritmo