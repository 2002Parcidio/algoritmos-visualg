algoritmo "26-"
var
   nome: vetor[1..48] de caractere
   sexo: vetor[1..48] de caractere
   i, s, female, male: inteiro
   homem: caractere
inicio
      male <- 0
      female <- 0
       Para i <- 1 ate 48 faca
            Escreva("Qual o seu nome? ")
            Leia(nome[i])
            Escreva("Qual é o seu sexo? ")
            Leia(sexo[i])
       Escreval("---------------------")
       Fimpara
       
       Limpatela

       Para i <- 1 ate 48faca
       se (sexo[i]="masculino") entao
            Escreval(nome[i]:15, sexo[i])
            male <- i
       Senao
            Se (sexo[i]="femenino") entao
               Escreval(nome[i]:15, sexo[i])
                  female <- (sexo[i]="femenino")
            Senao
                 Escreval(nome[i], " não escreveu conforme pedido")
            Fimse
       Fimse
       

       Fimpara
       



       Escreval("-------------------")
       Escreval("O total dos Homens foi de ", male)
       Escreval("O total dos Mulheres foi de ", female)

fimalgoritmo