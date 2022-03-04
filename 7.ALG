algoritmo "7-"
var
       N1, N2: Real
inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      Se (N1 > N2) então
         Escreva("O número ", N1, " é maior que ", N2)
      Senao
           se (N1 < N2) então
              Escreva("O número ", N2, " é maior que ", N1)
           Senao
              Escreva("O número ", N1, " é igual a ", N2)
           Fimse
      Fimse

fimalgoritmo