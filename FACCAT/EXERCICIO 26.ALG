Algoritmo "Exercicio 26"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Neste programa ele indica se deve ou n�o efetuar a compra de algum produto.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
quantidadeatual , quantidademaxima , quantidademinima, quantidademedia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite a quantidade atual l�pis em estoque")
leia(quantidadeatual)
escreval("Digite a quantidade minima de l�pis que tem que conter em estoque")
leia(quantidademinima)
escreval("Digite a quantidade maxima que pode conter de l�pis em estoque")
leia(quantidademaxima)

quantidademedia <- (quantidademaxima + quantidademinima)/2

se quantidadeatual >= quantidademedia entao
escreval("N�o efetuar compra!")
senao
escreval("Efetuar compra!")
fimse

Fimalgoritmo