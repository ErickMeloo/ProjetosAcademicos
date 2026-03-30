algoritmo "TABELA DE RODADAS FUTEBOL"
//NESSE CODIGO ELE ESTABELECE UM PROGRAMA DE TABELAS DE FUTEBOL, FORA E DENTRO DE CASA.
var
  time : vetor[1..3] de caractere
  c, d : inteiro
inicio
 para c <- 1 ate 3 faca
    escreval("Nome do", c, "o time: ")
    leia(time[c])
 fimpara
 Limpatela
 escreval("____________________")

 escreval("TABELA DE PARTIDAS")
 escreval("____________________")
 para c <- 1 ate 3 faca
      para d <- 1 ate 3 faca
   se time[c] <> time[d] entao
 escreval(maiusc (time[c]):10,"[ ] X [ ] ",maiusc (time[d]))
  fimse
 
 fimpara
      fimpara

fimalgoritmo