Algoritmo "Exercicio 37"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica o valor total na compra de frutas especificas
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   //MAÇÃ

   //Até 5 KG
   //1,80 por Kg

   //Acima de 5 KG
   //R$ 1,50 por Kg

   maca:real
   totalmaca:real

   //MORANGO

   //Até 5 KG
   //R$ 2,50 por Kg

   //Acima de 5 KG
   //R$ 2,20 por Kg

   morango:real
   totalmorango:real
   desconto:real
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreval("Digite quantos kilos de morango deseja:")
   leia(morango)
   escreval("Digite quantos kilos de maçã deseja:")
   leia(maca)

   //MORANGO

   se morango <= 5 entao
      totalmorango <- morango * 2.5
   senao
      se morango > 5 entao
         totalmorango <- morango * 2.2
      fimse
   fimse


   //MAÇÃ

   se maca <= 5 entao
      totalmaca <- maca * 1.8
   senao
      se maca > 5 entao
         totalmaca <- maca * 1.5
      fimse
   fimse

   //CALCULO

   se (maca + morango >= 8) ou (total > 25) entao
      desconto <- ((totalmorango + totalmorango)/10)
      total <- (totalmorango + totalmaca) - desconto
   fimse

   escreval("O valor a ser pago é de: R$",total)
Fimalgoritmo