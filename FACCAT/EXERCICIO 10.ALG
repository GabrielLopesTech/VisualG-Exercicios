Algoritmo "Exercicio 10"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual calculamos o custo final de um carro
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
carronovo:real
custofabrica:real
porcentagemdistribuidor:real
imposto:real
valorcarro:inteiro
custofinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o custo de fábrica do carro")
leia(custofabrica)
Escreval("Digite o valor do carro")
leia(valorcarro)
imposto <- 45 * 100
porcentagemdistribuidor <- 28 * 100
carronovo <- custofabrica + (imposto + porcentagemdistribuidor)
custofinal <- valorcarro + carronovo
Escreval("O valor do carro final é:", custofinal)
Fimalgoritmo