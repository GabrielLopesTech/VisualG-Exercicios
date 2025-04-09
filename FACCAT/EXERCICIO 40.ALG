Algoritmo "Exercicio 40"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Login de Usuário
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade:inteiro
   unidadepreco:real
   total:real
   totalapagar:real
   desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite o nome do produto desejado:")
   leia(nome)
   escreval("Digite a quantidade desejada deste produto:")
   leia(quantidade)
   escreval("Digite o preço por unidade deste produto:")
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

   escreval("O valor toda da compra de","nome","será de:",total," O desconto será de:",desconto,",o total a pagar será de:",totalapagar)

Fimalgoritmo