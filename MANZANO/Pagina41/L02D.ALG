Algoritmo "L02D"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra a m�dia escolar e se vai fazer o exame de recupera��o
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,n4,media,exame,novamedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite a primeira nota do aluno")
   leia(n1)
   escreval("Digite a segunda nota do aluno")
   leia(n2)
   escreval("Digite a terceira nota do aluno")
   leia(n3)
   escreval("Digite a quarta nota do aluno")
   leia(n4)

   media <- (n1+n2+n3+n4)/4

   se media >= 7 entao
      escreval("O aluno foi aprovado!", media)
   senao
      escreval("Foi reprovado!Indique a nota do exame de recupera��o")
      leia(exame)
      novamedia <- (exame + media)/2
      se novamedia >= 5 entao
         escreval("O aluno foi aprovado no exame!",novamedia)
      senao
         escreval("O aluno foi reprovado no exame!",novamedia)

      fimse
   fimse

Fimalgoritmo