Algoritmo "Exercicio 19"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual lê dois valores e diz qual é o maior entre
// os dois
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
num1:inteiro
num2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite um número")
leia(num1)
escreval("Digite outro número")
leia(num2)
se num1 = num2 então
escreval("Os números são inválidos")
senao
se num1 > num2 então
escreval("O primeiro número é maior que o segundo")
senao
escreval("O segundo número é maior que o primeiro")
fimse
fimse


Fimalgoritmo