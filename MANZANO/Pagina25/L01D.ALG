Algoritmo "L01D"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o tempo,velocidade,distancia e litros gastos numa viagem
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 

velocidade,litrosusados:real
temp,distan:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval
escreval("Digite o tempo gasto numa viagem em horas")
leia(temp)
escreval("Digite a velocidade m�dia gasta na viagem")
leia(velocidade)


 
distan <- temp * velocidade
litrosusados <- distan / 12

escreval("O tempo gasto foi: ",temp)
escreval("A velocidade m�dia foi: ",velocidade)
escreval("A distancia percorrida foi de: ",distan)
escreval("E os litros usados foi: ",litrosusados)
Fimalgoritmo