Algoritmo "Exercicio 16"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual indica se um n�mero � negativo ou positivo
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
valortotal:inteiro
nummaca:inteiro
valormaca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o n�mero de ma�as que ir� comprar")
leia(nummaca)
se nummaca < 12 ent�o
valormaca <- 1.30 * nummaca
senao
valormaca <- 1.00 * nummaca
fimse
escreval("O valor das ma�as �:",valormaca)


Fimalgoritmo