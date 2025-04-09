Algoritmo "L01CEX"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Votos eleitorais
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
A,B,C:inteiro

validoA:inteiro
validoB:inteiro
validoC:inteiro

quantidadenulo,quantidadevalido,quantidadebranco:inteiro

totaleleitores:inteiro

percentualvalidos,percentualvalidosA,percentualvalidosB,percentualvalidosC:real
percentualnulos,percentualbrancos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o número de votos válidos no candidato A")
leia(validoA)

//Candidato B

escreval("Digite o número de votos válidos no candidato B")
leia(validoB)

// Candidato C

escreval("Digite o número de votos válidos no candidato C")
leia(validoC)

//NULO

escreval("Digite o número de votos nulos: ")
leia(quantidadenulo)

//BRANCO

escreval("Digite o número de votos brancos: ")
leia(quantidadebranco)

// CALCULOS

quantidadevalido <- validoA + validoB + validoC


totaleleitores <- quantidadenulo + quantidadevalido + quantidadebranco

percentualvalidos <- (quantidadevalido / totaleleitores)*100

percentualvalidosA  <- (validoA / totaleleitores)*100
percentualvalidosB  <- (validoB / totaleleitores)*100
percentualvalidosC  <- (validoC / totaleleitores)*100

percentualnulos <- (quantidadenulo / totaleleitores)*100
percentualbrancos <- (quantidadebranco / totaleleitores)*100

// CALCULOS

escreval("O percentual de votos válidos é de: ", percentualvalidos:2:2)
escreval("O percentual de votos nulos é de: ", percentualnulos:2:2)
escreval("O percentual de votos brancos é de: ", percentualbrancos:2:2)
escreval("O percentual de votos válidos do candidato A é de: ", percentualvalidosA:2:2,", O percentual do candidato B é: ", percentualvalidosB:2:2,", O percentual do candidato C é: ",percentualvalidosC:2:2)

Fimalgoritmo