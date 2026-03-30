algoritmo "contadoraprimorado"

var
 cont, n, s, maior, menor: inteiro

inicio
 menor <- 99999
 cont <- n
 enquanto (cont <=5) faca
 escreval("DIGITE O ",cont,"o VALOR")
 leia(n)
 se (n > maior) entao
  maior <- n
 senao
      se (n < menor) entao
      menor <- n
      
      fimse
  
 fimse
s <- s + n
 cont <- cont + 1
 fimenquanto
 escreval ("A SOMA DE TODOS OS VALORES É: ", s)
 escreval ("O MAIOR VALOR É:",maior)
 escreval ("O MENOR VALOR É:",menor)



fimalgoritmo