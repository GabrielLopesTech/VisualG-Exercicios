Algoritmo "Exercicio 09"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual calculamos o reajuste salarial de um funcioario
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
salariofuncio:real
reajuste:real
salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("O salario atual de um funcionario")
Leia(salariofuncio)
Escreval("Indique o reajuste salarial deste funcionario em porcentagem")
Leia(reajuste)

salariofinal <- (salariofuncio * reajuste) / 100

salariofuncio <- salariofuncio + salariofinal
escreval("O salario de seu funcionario depois do reajuste �:",salariofuncio)
Fimalgoritmo