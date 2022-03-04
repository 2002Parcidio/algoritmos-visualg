algoritmo "27-"
var
   nome: vetor[1..70] de caractere
   idade: vetor[1..70] de inteiro
   i: inteiro
inicio
       Para i <- 1 ate 70 faca
            Escreva("Qual o seu nome? ")
            Leia(nome[i])
            Escreva("Qual a sua idade? ")
            Leia(idade[i])
       Escreval("---------------------")
       Fimpara
       
       Limpatela
       
       Para i <- 1 ate 70 faca
            Se (idade[i]>=18)  entao
               Escreval(nome[i]:15, idade[i])
             Fimse
       Fimpara

fimalgoritmo