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
            Escreva("Quer terminar e fazer as somas dos n�meros? Se sim prima S, se n�o prima N: ")
            Leia(resp)
      Ate (resp = "s")
      Escreval("A soma de todos os valores digitados � ", S)
fimalgoritmo