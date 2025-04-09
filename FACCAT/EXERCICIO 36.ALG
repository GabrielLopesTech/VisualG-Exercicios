Algoritmo "Exercicio 36"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma de idades
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   homemA,homemB,mulherA,mulherB,somaA,somaB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("SOMA DAS IDADES")
   escreval
   escreval("Digite a idade do primeiro homem")
   leia(homemA)
   escreval("Digite a idade do segundo homem")
   leia(homemB)
   escreval("Digite a idade da primeira mulher")
   leia(mulherA)
   escreval("Digite a idade da segunda mulher")
   leia(mulherB)


   se homemA < homemB entao
      somaA  <- homemA
      somaB  <- homemB
   senao
      se homemB < homemA entao
         somaA <- homemB
         somaB  <- homemA

      fimse
   fimse

   se mulherA < mulherB entao
      somaA  <- somaA + mulherA
      somaB  <- somaB + mulherB
   senao
      se mulherB < mulherA entao
         somaA <- somaA + mulherB
         somaB <- somaB + mulherA
      fimse
   fimse

   escreval("A resultado das somas é: ", somaA ," ", somaB)
Fimalgoritmo