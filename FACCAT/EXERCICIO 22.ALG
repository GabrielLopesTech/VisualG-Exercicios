Algoritmo "Exercicio 22"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Faz o calculo do salario do funcionario
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salariototal:real
   horaextra:inteiro  // <- hora regular com um acr�scimo de 50%.
   horastrabalhadas , salarioporhora, adicional:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite o n�mero de horas trabalhadas pelo funcionario em um m�s")
   leia(horastrabalhadas)
   escreval("Digite o salario por hora do funcionario")
   leia(salarioporhora)



   se horastrabalhadas > 160 entao
   horaextra <-  (horastrabalhadas - 160) * (salarioporhora + salarioporhora \ 2)
      salariototal <- salarioporhora*160+horaextra
   senao
      salariototal <- salarioporhora*horastrabalhadas
   fimse
   escreval("O salario de seu funcionario no fim do m�s ser�:",salariototal)

Fimalgoritmo