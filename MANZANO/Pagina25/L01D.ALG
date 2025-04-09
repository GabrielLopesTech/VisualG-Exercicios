Algoritmo "L01D"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o tempo,velocidade,distancia e litros gastos numa viagem
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 

velocidade,litrosusados:real
temp,distan:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval
escreval("Digite o tempo gasto numa viagem em horas")
leia(temp)
escreval("Digite a velocidade média gasta na viagem")
leia(velocidade)


 
distan <- temp * velocidade
litrosusados <- distan / 12

escreval("O tempo gasto foi: ",temp)
escreval("A velocidade média foi: ",velocidade)
escreval("A distancia percorrida foi de: ",distan)
escreval("E os litros usados foi: ",litrosusados)
Fimalgoritmo