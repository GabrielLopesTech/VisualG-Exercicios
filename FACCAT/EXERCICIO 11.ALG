Algoritmo "Exercicio 11"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual calculamos o salario de funcionario
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
carrovendido:inteiro
valortotalvenda:real
salariofixo:real
comissaovendacarro:real
comissaofixa:real
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de carros vendidos pelo funcionario")
leia(carrovendido)
escreval("Digite o valor total de vendas de seu funcionario")
leia(valortotalvenda)
escreval("Digite o seu salario fixo de seu funcionario")
leia(salariofixo)
escreval("Digite o valor de comissão de seu funcionario")
leia(comissaovendacarro)
comissaovendacarro <- valortotalvenda * comissaovendacarro / 100
comissaofixa <- valortotalvenda * 5 / 100
salariofinal <-salariofixo + comissaofixa + comissaovendacarro
escreval("O salario final do funcionario é:",salariofinal:2:2)
Fimalgoritmo