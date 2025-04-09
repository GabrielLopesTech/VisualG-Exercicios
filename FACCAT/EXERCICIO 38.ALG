Algoritmo "Exercicio 38"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Login de Usuário
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   codigo,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Login de Usuário")
   escreval

   escreval("Digite o código")
   leia(codigo)
   se codigo <> 1234 entao
      escreval("Usuário Inválido!")
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