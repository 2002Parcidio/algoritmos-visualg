algoritmo "19-"
var
     a, b, c: Inteiro
     Delta, X1, X2: Real

inicio
      Escreval("---------Equação do segundo grau---------")
      Escreva("Digite o valor de a: ")
      Leia(a)
      Escreva("Digite o valor de b: ")
      Leia(b)
      Escreva("Digite o valor de c: ")
      Leia(c)
      Delta <- (b^2)-(4*(a)*(c))
      Se (Delta <0) entao
         Escreva("Delta =", Delta, "(Quando negativo não tem solução)")
      Senao
           Escreval("Delta =", Delta)
          X1 <- -b + Raizq(Delta)
          X2 <- -b - Raizq(Delta)
           Escreval("X1= - (b) + Raizq(Delta) /(2*a)")
           Escreval("---------")
           Escreval("|X1= ", X1/(2*a), "|")
           Escreval("---------")
           Escreval("X2= - (b) - Raizq(Delta) /(2*a)")
           Escreval("---------")
           Escreval("|X2= ", X2/(2*a), "|")
           Escreval("---------")
      Fimse

      

fimalgoritmo