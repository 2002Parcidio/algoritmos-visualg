algoritmo "3-Verificação"
var
      N1, N2: Real
      L1: logico
inicio
      Escreva("Digite um número qualquer: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      L1 <- (N1 = N2) e (N2 = N1)
      Escreva("Os números são iguais? ", L1)
fimalgoritmo