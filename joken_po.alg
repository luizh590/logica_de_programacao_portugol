algoritmo "Pedra, papel e tesoura"
var
   jog, comp : inteiro
inicio
     escreval("Menu")
     escreval("0- Pedra")
     escreval("1- Papel")
     escreval("2- Tesoura")
     escreval("Digite a sua op??o")
     leia(jog)
     se (jog >= 0) e (jog <= 2)  entao
        comp <- randi(3)
        se comp = 0 entao
           escreval("O computador escolheu pedra")
        senao
             se comp = 1 entao
                escreval("O computador escolheu papel")
             senao
                  escreval("O computador escolheu tesoura")
             fimse
        fimse
        se jog = comp entao
           escreval("Jogo empatado")
        senao
             se ((jog = 0)e(comp = 2)) ou ((jog = 1) e (comp = 0)) ou ((jog = 2) e (comp = 1)) entao
                escreval("Parab?ns, voc? ganhou!")
             senao
                  escreval("Infelizmente o computador ganhou")
             fimse
        fimse
     senao
          escreval("N?o foi poss?vel jogar, pois voc? digitou uma op??o inv?lida")
     fimse
fimalgoritmo
