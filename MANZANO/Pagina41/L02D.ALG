Algoritmo "L02D"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a média escolar e se vai fazer o exame de recuperação
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,media,exame,novamedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Foi reprovado!Indique a nota do exame de recuperação")
      leia(exame)
      novamedia <- (exame + media)/2
      se novamedia >= 5 entao
         escreval("O aluno foi aprovado no exame!",novamedia)
      senao
         escreval("O aluno foi reprovado no exame!",novamedia)

      fimse
   fimse

Fimalgoritmo