Algoritmo "Exercicio 17"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual faz a media aritmetica e mostra a m�dia de aluno
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
avalA:real
avalB:real
mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite a nota da primeira avalia��o do aluno")
leia(avalA)
escreval("Digite a nota da segunda avalia��o do aluno")
leia(avalB)
mediafinal <- (avalA + avalB / 2) /2
se mediafinal < 6 ent�o
escreval("Aluno reprovado", ".")
escreval("Sua m�dia final foi igual a:",mediafinal)
senao
escreval("Aluno aprovado!!!", ".")
escreval("Sua m�dia final foi igual a:",mediafinal)
fimse

Fimalgoritmo