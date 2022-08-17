algoritmo "sorteio"
var
   num, comp : inteiro
inicio
     escreval("digite um valor entre 1 e 5: ")
     leia(num)
     se (num >= 1) e (num <= 5)  entao
        comp <- randi(5)
        se comp = 0 entao
           escreval("O computador escolheu 0")
        senao
             se comp = 1 entao
                escreval("O computador escolheu 1")
             senao
                  Se comp = 2 entao
                     escreval("O computador escolheu 2")
                  senao
                       Se comp = 3 entao
                          escreval("O computador escolheu 3")
                       senao
                            Se comp = 4 entao
                               escreval("O computador escolheu 4")
                            senao
                                 escreval("O computador escolheu 4")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
        se num = comp entao
           escreval("escolheram o mesmo número")
        senao
             escreval("Jogador escolheu o número ", num, " que é diferente do computador")
        fimse
     senao
          escreval("Não foi possível jogar, pois você digitou uma opção inválida")
     fimse
fimalgoritmo
