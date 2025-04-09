Algoritmo "Exercicio 26"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Neste programa ele indica se deve ou não efetuar a compra de algum produto.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
quantidadeatual , quantidademaxima , quantidademinima, quantidademedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite a quantidade atual lápis em estoque")
leia(quantidadeatual)
escreval("Digite a quantidade minima de lápis que tem que conter em estoque")
leia(quantidademinima)
escreval("Digite a quantidade maxima que pode conter de lápis em estoque")
leia(quantidademaxima)

quantidademedia <- (quantidademaxima + quantidademinima)/2

se quantidadeatual >= quantidademedia entao
escreval("Não efetuar compra!")
senao
escreval("Efetuar compra!")
fimse

Fimalgoritmo