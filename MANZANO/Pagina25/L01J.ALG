Algoritmo "L01J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Conversão de moedas
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
dolar, reais,cota:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite quantos doláres tens contigo:")
leia(dolar)
escreval("Digite quanto está cotado o dolar")
leia(cota)

reais <- cota * dolar

escreval("O resultado da conversão é: ", reais)

Fimalgoritmo