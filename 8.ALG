algoritmo "8-"
var
       nota1, S, nota2: Real
       nome1, nome2: caractere
inicio
      Escreva("Qual � o seu nome: ")
      Leia(nome1)
      Escreva("Qual foi a primeira nota? ")
      Leia(nota1)
      Escreva("Qual foi a segunda nota? ")
      Leia(nota2)
       S <- (nota1 + nota2)/2
      Se (S >= 10) ent�o
         Escreval("Parab�ns, est�s aprovado com uma nota ", S)
      Senao
           Escreval("Reprovado")
      Fimse
      
      Escreval("---------------------")
      Escreva("Qual � o seu nome: ")
      Leia(nome2)
      Escreva("Qual foi a primeira nota? ")
      Leia(nota1)
      Escreva("Qual foi a segunda nota? ")
      Leia(nota2)
      S <- (nota1 + nota2)/2
      Se (S >= 10) ent�o
         Escreva("Parab�ns, est�s aprovado com uma nota ", S)
      Senao
           Escreva("Reprovado")
      Fimse



fimalgoritmo