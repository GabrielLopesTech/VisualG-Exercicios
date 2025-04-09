Algoritmo "Exercicio 18"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio no qual fala se você pode ou não votar
// Autor(a)    : Gabriel Lopes
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
anoatual:inteiro
anonascimento:inteiro
voto:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o ano atual")
leia(anoatual)
escreval("Digite o ano que nasceu")
leia(anonascimento)
voto <- anoatual - anonascimento
se voto >= 18 então
escreval("Você poderá votar esse ano")
senao
escreval("Você não poderá votar pois tem apenas", voto, " ", "anos")
 fimse
Fimalgoritmo