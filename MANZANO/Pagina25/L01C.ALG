Algoritmo "L01C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Convers�o de graus
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
volume,raio,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o valor do raio da lata de �leo")
leia(raio)
escreval("Digite o valor da altura da lata de �leo")
leia(altura)

volume <- pi * raio*raio * altura
escreval("O volume da lata de �leo �: ",volume:2:2)

Fimalgoritmo