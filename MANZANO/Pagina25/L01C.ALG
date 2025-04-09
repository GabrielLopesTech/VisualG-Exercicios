Algoritmo "L01C"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Conversão de graus
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
volume,raio,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o valor do raio da lata de óleo")
leia(raio)
escreval("Digite o valor da altura da lata de óleo")
leia(altura)

volume <- pi * raio*raio * altura
escreval("O volume da lata de óleo é: ",volume:2:2)

Fimalgoritmo