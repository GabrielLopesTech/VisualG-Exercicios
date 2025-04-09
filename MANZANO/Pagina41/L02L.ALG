Algoritmo "L02L"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica se o sexo é o feminino ou masculino e mostra uma mensagem para o usuario
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
nome,sexo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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