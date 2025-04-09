Algoritmo "Exercicio 09"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual calculamos o reajuste salarial de um funcioario
// Autor(a)    : Gabriel Lopes
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
salariofuncio:real
reajuste:real
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("O salario atual de um funcionario")
Leia(salariofuncio)
Escreval("Indique o reajuste salarial deste funcionario em porcentagem")
Leia(reajuste)

salariofinal <- (salariofuncio * reajuste) / 100

salariofuncio <- salariofuncio + salariofinal
escreval("O salario de seu funcionario depois do reajuste é:",salariofuncio)
Fimalgoritmo