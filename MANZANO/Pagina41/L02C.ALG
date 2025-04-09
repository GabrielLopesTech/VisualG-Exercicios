Algoritmo "L02C"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra o modulo de um negativo ou positivo
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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