Algoritmo "Exercicio 16"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual indica se um número é negativo ou positivo
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
valortotal:inteiro
nummaca:inteiro
valormaca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o número de maças que irá comprar")
leia(nummaca)
se nummaca < 12 então
valormaca <- 1.30 * nummaca
senao
valormaca <- 1.00 * nummaca
fimse
escreval("O valor das maças é:",valormaca)


Fimalgoritmo