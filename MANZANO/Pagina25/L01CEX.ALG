Algoritmo "L01CEX"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Votos eleitorais
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
A,B,C:inteiro

validoA:inteiro
validoB:inteiro
validoC:inteiro

quantidadenulo,quantidadevalido,quantidadebranco:inteiro

totaleleitores:inteiro

percentualvalidos,percentualvalidosA,percentualvalidosB,percentualvalidosC:real
percentualnulos,percentualbrancos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o n�mero de votos v�lidos no candidato A")
leia(validoA)

//Candidato B

escreval("Digite o n�mero de votos v�lidos no candidato B")
leia(validoB)

// Candidato C

escreval("Digite o n�mero de votos v�lidos no candidato C")
leia(validoC)

//NULO

escreval("Digite o n�mero de votos nulos: ")
leia(quantidadenulo)

//BRANCO

escreval("Digite o n�mero de votos brancos: ")
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

escreval("O percentual de votos v�lidos � de: ", percentualvalidos:2:2)
escreval("O percentual de votos nulos � de: ", percentualnulos:2:2)
escreval("O percentual de votos brancos � de: ", percentualbrancos:2:2)
escreval("O percentual de votos v�lidos do candidato A � de: ", percentualvalidosA:2:2,", O percentual do candidato B �: ", percentualvalidosB:2:2,", O percentual do candidato C �: ",percentualvalidosC:2:2)

Fimalgoritmo