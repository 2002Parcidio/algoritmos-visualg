algoritmo "3-Verifica��o"
var
      N1, N2: Real
      L1: logico
inicio
      Escreva("Digite um n�mero qualquer: ")
      Leia(N1)
      Escreva("Digite outro n�mero: ")
      Leia(N2)
      L1 <- (N1 = N2) e (N2 = N1)
      Escreva("Os n�meros s�o iguais? ", L1)
fimalgoritmo