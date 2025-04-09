Algoritmo "L02E"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a média escolar e se vai fazer o exame de recuperação
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   A,B,C,delta,x1,x2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         escreval("Apenas o X1 pois o delta é positivo",x1)
      senao
         escreval("Não há raizes reais")
      fimse
   fimse

Fimalgoritmo
