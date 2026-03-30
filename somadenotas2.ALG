algoritmo "semnome"
var
 quant, cont : inteiro
  melhorN, piorN, nota : real
  aluno, melhorA, piorA : caractere


inicio
 escreval("QUANTOS ALUNOS TEM NA TURMA?")
  leia(quant)

  cont <- 1

  enquanto (cont <= quant) faca
    escreval("----------------------")
    escreval("ALUNO ", cont)
    leia(aluno)
    escreval("NOTA: ")
    leia(nota)
    escreval("----------------------")

    se (cont = 1) entao
       melhorN <- nota
       piorN <- nota
       melhorA <- aluno
       piorA <- aluno
    senao
       se (nota > melhorN) entao
          melhorN <- nota
          melhorA <- aluno
       fimse

       se (nota < piorN) entao
          piorN <- nota
          piorA <- aluno
       fimse
    fimse

    cont <- cont + 1
  fimenquanto

  escreval("O MELHOR ALUNO FOI O(a): ", melhorA)
  escreval("SUA NOTA FOI: ", melhorN)
  escreval("----------------------")
  escreval("O ALUNO COM A PIOR NOTA FOI O(a): ", piorA)
  escreval("SUA NOTA FOI: ", piorN)


fimalgoritmo