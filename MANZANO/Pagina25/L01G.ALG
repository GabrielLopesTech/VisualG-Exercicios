Algoritmo "L01G"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo baseado na propriedade distributiva
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
num1,num2,num3,num4:inteiro
numA,numB,numC,numD,numE,numF:inteiro
A,B,C,D,F,G:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval("Resultado da propriedade distributiva com adi��o: ",numA,numB,numC,numD,numE,numF)
escreval("Resultado da propriedade distributiva com multiplica��o",A,B,C,D,F,G)
Fimalgoritmo