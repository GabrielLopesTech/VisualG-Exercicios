Algoritmo "L02C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra o modulo de um negativo ou positivo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,n4,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite a primeira nota do aluno")
   leia(n1)
   escreval("Digite a segunda nota do aluno")
   leia(n2)
   escreval("Digite a terceira nota do aluno")
   leia(n3)
   escreval("Digite a quarta nota do aluno")
   leia(n4)

   media <- (n1+n2+n3+n4)/4

   se media >= 5 entao
   escreval("O aluno foi aprovado!", media)
   senao
   escreva("O aluno foi reprovado!", media)

   fimse
Fimalgoritmo