Algoritmo "Exercicio 24"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo ir� mostrar o salario total de um funcionario
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
salariofixo, totalvendas:real
salariototal:real
// comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
  escreval("O salario total de seu funcionario ser�:",salariototal)

Fimalgoritmo