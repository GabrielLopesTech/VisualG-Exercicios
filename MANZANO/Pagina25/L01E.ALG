Algoritmo "L01E"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o valor de uma presta��o atrasada
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
valor,taxa,temp,prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o valor da presta��o:")
leia(valor)
escreval("Digite a taxa da presta��o:")
leia(taxa)
escreval("Digite o tempo de atraso da presta��o:")
leia(temp)

prestacao <- valor + (valor *taxa/100)*temp

escreval("O valor da presta��o ser� de: ",prestacao)

Fimalgoritmo