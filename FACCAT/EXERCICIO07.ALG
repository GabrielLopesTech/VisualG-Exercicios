Algoritmo "Exercicio07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis
idade:inteiro
ano:inteiro
mes:inteiro
dia:inteiro
hora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Este algoritmo informa sua idade em dias")
escreval
escreva("Digite quantos anos voc� tem")
leia(ano)
escreva("Digite o seu ultimo m�sversario")
leia(mes)
escreva("Digite o dia que est�")
leia(dia)
idade <- (ano*365)+(mes*31)+dia
hora <- idade*60
escreva("Sua idade em dias �:",idade,"Sua idade em horas �:",hora)

Fimalgoritmo