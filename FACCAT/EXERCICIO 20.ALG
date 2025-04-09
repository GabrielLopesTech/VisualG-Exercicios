Algoritmo "Exercicio 20"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual lê dois valores e escreve-los em ordem
//crescente
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
escreval("Os números são inválidos pois são iguais")
senao
se num1 < num2 então
escreval("A ordem ficará dessa forma primeiro número:",num1," ","e ","segundo número:", num2)
senao
escreval("A ordem ficará dessa forma segundo número:",num2," ","e ","primeiro número:", num1)
fimse
fimse
Fimalgoritmo