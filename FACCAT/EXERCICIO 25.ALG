Algoritmo "Exercicio 25"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo ir� indicar se voc� est� com saldo negativo ou positivo.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
conta, saldo, debito, credito:real
saldoatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("INDICADOR DE SALDO")
escreval
escreval("Digite o n�mero de sua conta")
leia(conta)
escreval("Digite o seu saldo mensal")
leia(saldo)
escreval("Digite quanto foi gasto com d�bito")
leia(debito)
escreval("Digite quanto foi gasto com cr�dito")
leia(credito)

saldoatual <- saldo - debito + credito

se saldoatual >= 0 entao
escreval("Saldo Positivo!")
senao
escreval("Saldo Negativo!")
 fimse

Fimalgoritmo