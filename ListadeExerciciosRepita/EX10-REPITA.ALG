Algoritmo "Ex10-Repita"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita ao usu�rio que insira a senha correta para obter acesso
// Autor(a)    : Gabriel Lopes dos Santos
// Data atual  : 09/04/2025
Var
   senha, valor: inteiro

Inicio
   senha <- 1524848744

   repita
      escreva("Digite sua senha: ")
      leia(valor)
      se valor <> senha entao
         escreval("Senha incorreta. Tente novamente.")
      fimse
   ate valor = senha

   escreval("Acesso permitido.")

Fimalgoritmo
