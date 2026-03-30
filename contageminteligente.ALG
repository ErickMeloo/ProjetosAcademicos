algoritmo "semnome"


var

   esc, cont, contI: inteiro
inicio
   escreval("====================   ")
   escreval("|      MENU         |   ")
   escreval("====================   ")
   escreval("  | [1] de 1 a 10")
   escreval("  | [2] de 10 a 1")
   escreval("  | [3] para sair")
   leia(esc)
   escreval("====================   ")
   Escolha (esc)

   Caso 1
      cont <- 1
      repita
         escreva(cont, ".. ")
         cont <- cont + 1
      ate (cont > 10)
   Caso 2
      contI <- 10
      enquanto (contI > 0) faca
         escreva (contI,".. ")
         contI <- contI - 1
      fimenquanto
   Caso 3
      escreva("     OBRIGADO!    ")
   fimescolha

fimalgoritmo