Algoritmo "Exercicio 17"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual faz a media aritmetica e mostra a média de aluno
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
avalA:real
avalB:real
mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite a nota da primeira avaliação do aluno")
leia(avalA)
escreval("Digite a nota da segunda avaliação do aluno")
leia(avalB)
mediafinal <- (avalA + avalB / 2) /2
se mediafinal < 6 então
escreval("Aluno reprovado", ".")
escreval("Sua média final foi igual a:",mediafinal)
senao
escreval("Aluno aprovado!!!", ".")
escreval("Sua média final foi igual a:",mediafinal)
fimse

Fimalgoritmo