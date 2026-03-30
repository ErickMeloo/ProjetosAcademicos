algoritmo "seletordepessoas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   sexo,cont: caractere
   idade,corC, totalH, totalM : inteiro
inicio
   totalH <- 0
   totalM <- 0

   escreval("======================")
   escreval("  SELETOR DE PESSOAS  ")
   escreval("======================")
   repita
   escreval("Qual o sexo? [M/F]")
   leia(sexo)
   escreval("Qual a idade? ")
   leia(idade)
   escreval("--------------------")
   escreval(" [1] Preto")
   escreval(" [2] Castanho")
   escreval(" [3] Loiro")
   escreval(" [4] Ruivo")
   leia(corC)
    se (sexo = "M") e (idade >= 18) e (corC = 2)entao
    totalH <- totalH + 1
    senao
         se (sexo = "F") e (idade >= 25) e (idade <= 30) e (corC = 3)entao
         totalM <- totalM + 1
         
         fimse
    
    fimse
   escreval("Quer continuar? [S/N]")
   leia(cont)
   Limpatela
  ate (cont = "N" )
   escreval("======================")
   escreval("RESULTADO FINAL")
   escreval("======================")
   escreval("O total de homens maiores de 18 e cabelos castanhos é;",totalH)
   escreval("--------------------------------------------------------------")
    escreval("O total de mulheres entre 25 e 30 anos e cabelos loiros é;",totalM)
   


fimalgoritmo