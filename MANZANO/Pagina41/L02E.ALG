Algoritmo "L02E"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra a m�dia escolar e se vai fazer o exame de recupera��o
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,delta,x1,x2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite o valor de A:")
   leia(A)
   escreval("Digite o valor de B:")
   leia(B)
   escreval("Digite o valor de C:")
   leia(C)

   delta <- (B*B)- (4* A * C)
   se (delta > 0) entao
      x1 <- (-B + raizq(delta))/(2*A)
      x2 <- (-B - raizq(delta))/(2*A)
      escreval(x1 , " ",  x2)
   senao
      se (delta = 0) entao
         x1 <- (-B + delta)/(2*A)
         escreval("Apenas o X1 pois o delta � positivo",x1)
      senao
         escreval("N�o h� raizes reais")
      fimse
   fimse

Fimalgoritmo
