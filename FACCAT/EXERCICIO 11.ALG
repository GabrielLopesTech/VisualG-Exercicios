Algoritmo "Exercicio 11"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual calculamos o salario de funcionario
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
carrovendido:inteiro
valortotalvenda:real
salariofixo:real
comissaovendacarro:real
comissaofixa:real
salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de carros vendidos pelo funcionario")
leia(carrovendido)
escreval("Digite o valor total de vendas de seu funcionario")
leia(valortotalvenda)
escreval("Digite o seu salario fixo de seu funcionario")
leia(salariofixo)
escreval("Digite o valor de comiss�o de seu funcionario")
leia(comissaovendacarro)
comissaovendacarro <- valortotalvenda * comissaovendacarro / 100
comissaofixa <- valortotalvenda * 5 / 100
salariofinal <-salariofixo + comissaofixa + comissaovendacarro
escreval("O salario final do funcionario �:",salariofinal:2:2)
Fimalgoritmo