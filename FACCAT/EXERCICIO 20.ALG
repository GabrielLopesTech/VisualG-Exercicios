Algoritmo "Exercicio 20"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual l� dois valores e escreve-los em ordem
//crescente
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis
num1:inteiro
num2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval
escreval("Digite um n�mero")
leia(num1)
escreval("Digite outro n�mero")
leia(num2)
se num1 = num2 ent�o
escreval("Os n�meros s�o inv�lidos pois s�o iguais")
senao
se num1 < num2 ent�o
escreval("A ordem ficar� dessa forma primeiro n�mero:",num1," ","e ","segundo n�mero:", num2)
senao
escreval("A ordem ficar� dessa forma segundo n�mero:",num2," ","e ","primeiro n�mero:", num1)
fimse
fimse
Fimalgoritmo