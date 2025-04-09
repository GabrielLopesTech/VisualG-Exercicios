Algoritmo "Exercicio 13"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual indica a media final de um aluno
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
notaA:real
notaB:real
notaC:real
mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval
Escreval("Digite a primeira nota do aluno")
leia(notaA)
Escreval("Digite a segunda nota do aluno")
leia(notaB)
Escreval("Digite a terceira nota do aluno")
leia(notaC)
mediafinal <- (notaA * 2 + notaB * 3 + notaC * 5) / 10
Escreval("A media final do aluno é:",mediafinal)

Fimalgoritmo