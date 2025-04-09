Algoritmo "Exercicio 23"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra seu peso ideal com base na sua altura e pergunta seu sexo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
nome:caracter
altura:real
sexo:caracter
pesoideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("")
escreval("Digite seu nome")
leia(nome)
escreval("Digite sua altura")
leia(altura)
escreval("Digite seu sexo('M' ou 'F')")
leia(sexo)

se sexo = "M" entao
   pesoideal <- (72.7 * altura) - 58
   senao
se sexo = "F" entao
   pesoideal <- (62.1 * altura) - 44.7
   fimse
   fimse
   escreval(nome ,"Peso ideal:",pesoideal)
Fimalgoritmo