Algoritmo "Exercicio 22"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz o calculo do salario do funcionario
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   salariototal:real
   horaextra:inteiro  // <- hora regular com um acréscimo de 50%.
   horastrabalhadas , salarioporhora, adicional:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite o número de horas trabalhadas pelo funcionario em um mês")
   leia(horastrabalhadas)
   escreval("Digite o salario por hora do funcionario")
   leia(salarioporhora)



   se horastrabalhadas > 160 entao
   horaextra <-  (horastrabalhadas - 160) * (salarioporhora + salarioporhora \ 2)
      salariototal <- salarioporhora*160+horaextra
   senao
      salariototal <- salarioporhora*horastrabalhadas
   fimse
   escreval("O salario de seu funcionario no fim do mês será:",salariototal)

Fimalgoritmo