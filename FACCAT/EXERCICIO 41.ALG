Algoritmo "Exercicio 41"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ele mostra o conceito final de um aluno com base na nota deles
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   notaA,notaB,notaC:real
   aproveitamento,media:real
   conceito:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval("O conceito do aluno �:",conceito)
Fimalgoritmo