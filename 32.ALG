algoritmo "32-"
var
     n: inteiro
inicio
      Escreva("Digite um numero de 1 à 7: ")
      Leia(n)
      Se (n=1) entao
         Escreva("O número ", n, " corresponde a Domingo")
      Senao
           Se (n=2) entao
              Escreva("O número ", n, " corresponde a segunda-feira")
           Senao
                Se (n=3) então
                   Escreva("O número ", n, " corresponde a Terça-feira")
                Senao
                     Se (n=4) entao
                        Escreva("O número ", n, " corresponde a Quarta-feira")
                     Senao
                          Se (n=5) entao
                             Escreva("O número ", n, " corresponde a Quinta-feira")
                          Senao
                               Se (n=6) entao
                                  Escreva("O numero ", n, " corresponde a Sexta-Feira")
                               Senao
                                    Se (n=7) entao
                                       Escreva("O número ", n, " corresponde a Sábado")
                                    Senao
                                         Escreva("Nõ digitou números de 1 à 7")
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

fimalgoritmo