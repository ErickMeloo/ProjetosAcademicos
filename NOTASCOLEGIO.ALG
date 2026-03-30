algoritmo "notascolegio"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var

  nome : caractere
  idade, sala : inteiro
  n1, n2, n3, media : real

inicio
      escreval ("-------------------")
      escreval ("COLEGIO ALTERNATIVO")
      escreval("Seja muito bem vindo!")
      escreval ("-------------------")
      
      escreval ("Qual o nome do aluno?")
      leia (nome)
      escreval ("Qual a idade do aluno?")
      leia(idade)
      escreval ("Qual a sala do aluno?")
      leia(sala)
      escreva("Qual a primeira nota do aluno?")
      leia(n1)
      escreva("Qual a segunda nota do aluno?")
       leia(n2)
      escreva("Qual a terceira nota do aluno?")
      leia(n3)
      media <- (n1+n2+n3)/3
      escreval ("A NOTA DO ALUNO FOI:",media: 5:2)
      se (media >=9) e (media <=10) entao
        escreval("O ALUNO TEVE O APROVEITAMENTO: A")
      senao
           se (media >= 8) e (media <= 8.9) entao
           escreval("O ALUNO TEVE O APROVEITAMENTO: B")
           
           senao
                se (media >= 7) e (media <= 7.9) entao
                   escreval("O ALUNO TEVE O APROVEITAMENTO: C")

                senao
                     se (media >= 6) e (media <= 6.9)
                      escreval("O ALUNO TEVE O APROVEITAMENTO: D")
                      senao
                           se (media >= 5) e (media <= 5.9)
                            escreval("O ALUNO TEVE O APROVEITAMENTO: E")
                            
                           senao
                             escreval("O ALUNO TEVE O APROVEITAMENTO: F")
                           
                           
                           
                           Fimse

                     
                     
                     Fimse



                
                Fimse
           
           
           
           Fimse
      
      
      Fimse





fimalgoritmo