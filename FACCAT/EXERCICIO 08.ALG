Algoritmo "Exercicio 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
numerototal:real
numerobranco:real
branco:real
numeronulo:real
nulo:real
numerovalido:real
valido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero total de eleitores de um municipio")
leia(numerototal)
escreval("Digite o n�mero de eleitores que votaram em branco")
leia(numerobranco)
escreval("Digite o n�mero de eleitores que votaram nulo")
leia(numeronulo)
escreval("Digite o n�mero de votos v�lidos")
leia(numerovalido)

branco <- (numerobranco / numerototal) * 100
nulo <- (numeronulo / numerototal) * 100
valido <- (numerovalido / numerototal) * 100


//Daqui pra frente � outra coisa

escreval("O n�mero total de eleitores que votaram em branco foi:",branco:2, "%")
escreval("O n�mero total de eleitores que votaram nulo foi:",nulo:2, "%")
escreval("O n�mero total de votos v�lidos foi:",valido:2, "%")

Fimalgoritmo