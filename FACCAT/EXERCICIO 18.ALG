Algoritmo "Exercicio 18"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio no qual fala se voc� pode ou n�o votar
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
anoatual:inteiro
anonascimento:inteiro
voto:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o ano atual")
leia(anoatual)
escreval("Digite o ano que nasceu")
leia(anonascimento)
voto <- anoatual - anonascimento
se voto >= 18 ent�o
escreval("Voc� poder� votar esse ano")
senao
escreval("Voc� n�o poder� votar pois tem apenas", voto, " ", "anos")
 fimse
Fimalgoritmo