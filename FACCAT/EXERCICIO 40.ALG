Algoritmo "Exercicio 40"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Login de Usu�rio
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   quantidade:inteiro
   unidadepreco:real
   total:real
   totalapagar:real
   desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreval("Digite o nome do produto desejado:")
   leia(nome)
   escreval("Digite a quantidade desejada deste produto:")
   leia(quantidade)
   escreval("Digite o pre�o por unidade deste produto:")
   leia(unidadepreco)


   se quantidade  <= 5 entao
      desconto <- ((quantidade*2)/100)
   senao
      se (quantidade  > 5) e (quantidade  <=10) entao
         desconto <- ((quantidade*5)/100)
      senao
         se quantidade > 10 entao
            desconto <- ((quantidade*10)/100)
         fimse
      fimse
   fimse
   total <- quantidade * unidadepreco
   totalapagar <- total - desconto

   escreval("O valor toda da compra de","nome","ser� de:",total," O desconto ser� de:",desconto,",o total a pagar ser� de:",totalapagar)

Fimalgoritmo