Algoritmo "L02L"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Indica se o sexo � o feminino ou masculino e mostra uma mensagem para o usuario
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
nome,sexo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("Digite o seu nome")
leia(nome)
escreval("Digite o seu sexo(M = Masculino)(F = Feminino")
leia(sexo)

se sexo = "M" entao
escreval("Ilmo Sr.",nome)
senao
se sexo = "F" entao
escreval("Ilma Sra.",nome)
fimse
fimse
Fimalgoritmo