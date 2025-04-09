Algoritmo "Exercicio 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
numerototal:real
numerobranco:real
branco:real
numeronulo:real
nulo:real
numerovalido:real
valido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número total de eleitores de um municipio")
leia(numerototal)
escreval("Digite o número de eleitores que votaram em branco")
leia(numerobranco)
escreval("Digite o número de eleitores que votaram nulo")
leia(numeronulo)
escreval("Digite o número de votos válidos")
leia(numerovalido)

branco <- (numerobranco / numerototal) * 100
nulo <- (numeronulo / numerototal) * 100
valido <- (numerovalido / numerototal) * 100


//Daqui pra frente é outra coisa

escreval("O número total de eleitores que votaram em branco foi:",branco:2, "%")
escreval("O número total de eleitores que votaram nulo foi:",nulo:2, "%")
escreval("O número total de votos válidos foi:",valido:2, "%")

Fimalgoritmo