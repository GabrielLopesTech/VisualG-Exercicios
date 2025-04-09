Algoritmo "Exercicio 42"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se pode ou não se aposentar.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   codigo,anonascimento,anodeingresso, anoatual:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("VERIFICADOR DE APOSENTADORIA")
   escreval
   escreval("Digite o código do empregado")
   leia(codigo)
   escreval("Digite o ano de nascimento do empregado")
   leia(anonascimento)
   escreval("Digite o ano de ingresso na empresa")
   leia(anodeingresso)

   // Ter no mínimo 65 anos de idade.

   se 2025 - anonascimento >= 65 entao
      escreval("Requerer aposentadoria")
   senao


      // Ter trabalhado no mínimo 30 anos.

      se 2025 - anodeingresso >= 30 entao
         escreval("Requerer aposentadoria")
      senao


         // Ter no mínimo 60 anos  e ter trabalhado no mínimo 25 anos.

         se (2025 - anonascimento >= 60) e (2025 - anodeingresso >= 25)entao
            escreval("Requerer aposentadoria")
         senao
            escreval("Não requerer")
            fimse
            fimse
            fimse
            

Fimalgoritmo