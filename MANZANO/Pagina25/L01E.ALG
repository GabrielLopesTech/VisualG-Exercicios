Algoritmo "L01E"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor de uma prestação atrasada
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
valor,taxa,temp,prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o valor da prestação:")
leia(valor)
escreval("Digite a taxa da prestação:")
leia(taxa)
escreval("Digite o tempo de atraso da prestação:")
leia(temp)

prestacao <- valor + (valor *taxa/100)*temp

escreval("O valor da prestação será de: ",prestacao)

Fimalgoritmo