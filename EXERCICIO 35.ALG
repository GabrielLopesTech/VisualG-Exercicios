Algoritmo "Exercicio 35"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula quanto uma pessoa irá gastar com combustivel
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   litro:real
   vendido:real

   //GASOLINA

   //até 20 litros, desconto de 4% por litro
   //acima de 20 litros, desconto de 6% por litro

   gasolina:real

   //ALCOOL

   //até 20 litros, desconto de 3% por litro
   //acima de 20 litros, desconto de 5% por litro

   alcool:real

   combustivel:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   alcool <-2.90
   gasolina <- 3.30
   escreval("POSTO DE COMBUSTIVEL")
   escreval
   escreval("Digite o quantos litros de combustivel deseja")
   leia(vendido)
   escreval("Qual tipo de combustivel deseja(G para Gasolina)(A para Alcool)")
   leia(combustivel)

   se combustivel = "G" entao
      se vendido <= 20 entao
         litro <- gasolina *(vendido -((vendido * 4)/100))
      senao
         se vendido > 20 entao
            litro <- gasolina *(vendido -((vendido * 6)/100))
         fimse
      fimse
   fimse
   se combustivel = "A" entao
      se vendido <= 20 entao
         litro <- alcool *(vendido -((vendido * 3)/100))
      senao
         se vendido > 20 entao
            litro <- alcool *(vendido -((vendido * 5)/100))
         fimse
      fimse
   fimse
   escreval("Valor a pagar do combustivel é: ", litro:2:2)

Fimalgoritmo