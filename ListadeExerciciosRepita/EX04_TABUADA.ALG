Algoritmo "Ex04_Tabuada"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Tabuada
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
   contador,Numero,Multiplicacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos fazer a tabuada do 1 ao 10 do n�mero que desejar")
escreval("")
escreval("Digite o n�mero que deseja fazer a tabuada")
leia(Numero)
contador <- 0

   // La�o que repete at� o contador passar de 10
   repita
   Multiplicacao <- Numero * contador)
      escreval("A multiplica��o do n�mero: " , Numero ," *",contador, " =", Multiplicacao)
      contador <- contador + 1
   ate contador > 10

Fimalgoritmo