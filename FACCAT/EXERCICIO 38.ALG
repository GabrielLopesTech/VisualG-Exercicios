Algoritmo "Exercicio 38"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Login de Usu�rio
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Login de Usu�rio")
   escreval

   escreval("Digite o c�digo")
   leia(codigo)
   se codigo <> 1234 entao
      escreval("Usu�rio Inv�lido!")
   senao
      escreval("Digite a senha")
      leia(senha)
      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso liberado!")
      fimse
   fimse



Fimalgoritmo