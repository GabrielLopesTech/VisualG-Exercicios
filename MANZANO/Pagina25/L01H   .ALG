Algoritmo "L01H   "
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que calcula o volume de uma caixa retangular
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   volume, comprimento, altura , largura:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval
escreval("Digite o comprimento da caixa retangular")
leia(comprimento)
escreval("Digite a altura da caixa retangular")
leia(altura)
escreval("Digite a largura da caixa retangular")
leia(largura)

volume <- comprimento * altura * largura

escreval("O volume está caixa retangular é: ",volume)

Fimalgoritmo