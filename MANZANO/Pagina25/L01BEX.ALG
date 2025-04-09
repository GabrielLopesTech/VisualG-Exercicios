Algoritmo "L01BEX"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elevar ao quadrado e mostrar o resultado
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("Digite o salario mensal do empregado")
leia(SM)
escreval("Digite o percentual de reajuste do empregado")
leia(PR)

NS <- SM + ((SM*PR)/100)

escreval("O novo salario será de: ",NS)

Fimalgoritmo