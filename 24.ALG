algoritmo "24-"
var
      Valor, S: inteiro
      resp: caractere
inicio
      S <- 0
      Repita
            Escreva("Digite o valor:")
            Leia(valor)
            S <- S + valor
            Escreva("Quer terminar e fazer as somas dos números? Se sim prima S, se não prima N: ")
            Leia(resp)
      Ate (resp = "s")
      Escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo