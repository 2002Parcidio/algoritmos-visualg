algoritmo "17-"
var
   X, Y:inteiro
   procedimento Soma (var A, B: inteiro)
   inicio
         A <- A + 1
         B <- B + 2
         Escreval("Recebi o valor ", A)
         Escreval("Recebi o valor ", B)
         Escreval("A soma A + B", A + B)
   Fimprocedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval("Valor de x= ", X)
      Escreval("Valor de y= ", Y)

fimalgoritmo