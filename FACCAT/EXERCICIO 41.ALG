Algoritmo "Exercicio 41"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ele mostra o conceito final de um aluno com base na nota deles
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   notaA,notaB,notaC:real
   aproveitamento,media:real
   conceito:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite a primeira nota do aluno")
   leia(notaA)
   escreval("Digite a segunda nota do aluno")
   leia(notaB)
   escreval("Digite a terceira nota do aluno")
   leia(notaC)

   media <- (notaA+notaB+notaC)/3

   aproveitamento <- ((notaA + notaB * 2) + (notaC * 3 + media))/ 7

   se aproveitamento >= 9.0 entao
      conceito <- "A"
   fimse
   se (aproveitamento >= 7.5) e (aproveitamento < 9.0) entao
      conceito <- "B"
   fimse
   se (aproveitamento >= 6.0) e (aproveitamento < 7.5) entao
      conceito <- "C"
   fimse
   se aproveitamento < 6.0 entao
      conceito <- "D"

   fimse

   escreval("O conceito do aluno é:",conceito)
Fimalgoritmo