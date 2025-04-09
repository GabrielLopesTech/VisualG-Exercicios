Algoritmo "Exercicio07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis
idade:inteiro
ano:inteiro
mes:inteiro
dia:inteiro
hora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Este algoritmo informa sua idade em dias")
escreval
escreva("Digite quantos anos você tem")
leia(ano)
escreva("Digite o seu ultimo mêsversario")
leia(mes)
escreva("Digite o dia que está")
leia(dia)
idade <- (ano*365)+(mes*31)+dia
hora <- idade*60
escreva("Sua idade em dias é:",idade,"Sua idade em horas é:",hora)

Fimalgoritmo