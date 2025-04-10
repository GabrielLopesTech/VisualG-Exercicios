Algoritmo "Ex04_Tabuada"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Tabuada
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
   contador,Numero,Multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos fazer a tabuada do 1 ao 10 do número que desejar")
escreval("")
escreval("Digite o número que deseja fazer a tabuada")
leia(Numero)
contador <- 0

   // Laço que repete até o contador passar de 10
   repita
   Multiplicacao <- Numero * contador)
      escreval("A multiplicação do número: " , Numero ," *",contador, " =", Multiplicacao)
      contador <- contador + 1
   ate contador > 10

Fimalgoritmo