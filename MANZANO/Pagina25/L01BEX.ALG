Algoritmo "L01BEX"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elevar ao quadrado e mostrar o resultado
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
SM,PR,NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o salario mensal do empregado")
leia(SM)
escreval("Digite o percentual de reajuste do empregado")
leia(PR)

NS <- SM + ((SM*PR)/100)

escreval("O novo salario ser� de: ",NS)

Fimalgoritmo