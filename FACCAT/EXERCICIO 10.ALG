Algoritmo "Exercicio 10"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual calculamos o custo final de um carro
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
carronovo:real
custofabrica:real
porcentagemdistribuidor:real
imposto:real
valorcarro:inteiro
custofinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o custo de f�brica do carro")
leia(custofabrica)
Escreval("Digite o valor do carro")
leia(valorcarro)
imposto <- 45 * 100
porcentagemdistribuidor <- 28 * 100
carronovo <- custofabrica + (imposto + porcentagemdistribuidor)
custofinal <- valorcarro + carronovo
Escreval("O valor do carro final �:", custofinal)
Fimalgoritmo