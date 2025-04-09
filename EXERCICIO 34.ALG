Algoritmo "Exercicio 34"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Teste de mesa
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
valoX:inteiro
valoY:inteiro
valoZ:inteiro
resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Teste de Mesa")
escreval
escreval("Digite um valor")
leia(valoX)
escreval("Digite outro valor")
leia(valoY)

valoZ <- (valoX*valoY) + 5
se valoZ <= 0 entao
resposta <- "A"
senao
se valoZ <= 100 entao
resposta <- "B"
senao
resposta <- "C"
fimse
fimse
escreval (valoZ ," ", resposta)

Fimalgoritmo