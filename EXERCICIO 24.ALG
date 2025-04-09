Algoritmo "Exercicio 24"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo irá mostrar o salario total de um funcionario
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
salariofixo, totalvendas:real
salariototal:real
// comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calculadora de salario total de um funcionario")
escreval
escreval("Digite o salario fixo de seu funcionario")
leia(salariofixo)
escreval("Digite o valor total de vendas efetuadas pelo funcionario")
leia(totalvendas)


se totalvendas > 1500 entao

  totalvendas <- (((totalvendas - 1500) * 8)/100)
  salariototal <- totalvendas + salariofixo
  senao
  totalvendas <- (totalvendas - 1500) * 3)/100
  salariototal <- salariofixo + totalvendas
  fimse
  escreval("O salario total de seu funcionario será:",salariototal)

Fimalgoritmo