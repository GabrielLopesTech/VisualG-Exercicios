Algoritmo "Exercicio 25"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo irá indicar se você está com saldo negativo ou positivo.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
conta, saldo, debito, credito:real
saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("INDICADOR DE SALDO")
escreval
escreval("Digite o número de sua conta")
leia(conta)
escreval("Digite o seu saldo mensal")
leia(saldo)
escreval("Digite quanto foi gasto com débito")
leia(debito)
escreval("Digite quanto foi gasto com crédito")
leia(credito)

saldoatual <- saldo - debito + credito

se saldoatual >= 0 entao
escreval("Saldo Positivo!")
senao
escreval("Saldo Negativo!")
 fimse

Fimalgoritmo