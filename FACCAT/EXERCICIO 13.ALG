Algoritmo "Exercicio 13"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual indica a media final de um aluno
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
notaA:real
notaB:real
notaC:real
mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval
Escreval("Digite a primeira nota do aluno")
leia(notaA)
Escreval("Digite a segunda nota do aluno")
leia(notaB)
Escreval("Digite a terceira nota do aluno")
leia(notaC)
mediafinal <- (notaA * 2 + notaB * 3 + notaC * 5) / 10
Escreval("A media final do aluno �:",mediafinal)

Fimalgoritmo