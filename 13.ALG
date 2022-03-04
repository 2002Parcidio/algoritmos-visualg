algoritmo "13"
var
      nome1, nome2, nome3: caractere
inicio
      Escreva("Digite seu nome: ")
      Leia(nome1)
      Escreva("Digite o segundo nome: ")
      Leia(nome2)
      Escreva("Digite o 3 nome: ")
      Leia(nome3)
      
      Se (nome1 = nome2) então
         Escreva("O nome ", nome1, " é igual ao segundo nome digitado, ", nome2)
      Senao
           Se (nome1 = nome3) entao
              Escreva("O nome ", nome1, " é igual ao terceiro nome digitado, ", nome3)
           Senao
                Se (nome2 = nome3) entao
                   Escreva("O nome ", nome2, " é igual ao terceiro nome digitado, ", nome3)
                Senao
                     Escreva("Não existe nenhum nome igual, obrigado")
                Fimse
           Fimse
      Fimse

fimalgoritmo