Algoritmo "L01G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo baseado na propriedade distributiva
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
num1,num2,num3,num4:inteiro
numA,numB,numC,numD,numE,numF:inteiro
A,B,C,D,F,G:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o primeiro valor")
leia(num1)
escreval("Digite o segundo valor")
leia(num2)
escreval("Digite o terceiro valor")
leia(num3)
escreval("Digite o quarto valor")
leia(num4)

numA <- num1 + num2
numB <- num1 + num3
numC <- num1 + num4
numD <- num2 + num3
numE <- num2 + num4
numF <- num3 + num4

A <- num1 * num2
B <- num1 * num3
C <- num1 * num4
D <- num2 * num3
F <- num2 * num4
G <- num3 * num4

escreval("Resultado da propriedade distributiva com adição: ",numA,numB,numC,numD,numE,numF)
escreval("Resultado da propriedade distributiva com multiplicação",A,B,C,D,F,G)
Fimalgoritmo