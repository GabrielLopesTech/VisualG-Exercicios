Algoritmo "Exercicio 42"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se pode ou n�o se aposentar.
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo,anonascimento,anodeingresso, anoatual:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("VERIFICADOR DE APOSENTADORIA")
   escreval
   escreval("Digite o c�digo do empregado")
   leia(codigo)
   escreval("Digite o ano de nascimento do empregado")
   leia(anonascimento)
   escreval("Digite o ano de ingresso na empresa")
   leia(anodeingresso)

   // Ter no m�nimo 65 anos de idade.

   se 2025 - anonascimento >= 65 entao
      escreval("Requerer aposentadoria")
   senao


      // Ter trabalhado no m�nimo 30 anos.

      se 2025 - anodeingresso >= 30 entao
         escreval("Requerer aposentadoria")
      senao


         // Ter no m�nimo 60 anos  e ter trabalhado no m�nimo 25 anos.

         se (2025 - anonascimento >= 60) e (2025 - anodeingresso >= 25)entao
            escreval("Requerer aposentadoria")
         senao
            escreval("N�o requerer")
            fimse
            fimse
            fimse
            

Fimalgoritmo