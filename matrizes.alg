algoritmo "matrizes"
var
m: vetor[1..4, 1..4] de inteiro
l, c, sdp, p2l, m3c: inteiro
inicio
sdp <- 0
p2l <- 1
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva("Digite o valor da posição [ ", l, " ]  [ ", c, " ]:")
          Leia(m[l,c])
          Se (l = c) entao
             sdp <- sdp + m[l,c]
          FimSe
     Fimpara
FimPara

Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
        Escreva(m[l,c])
     FimPara
     Escreval()
FimPara

Para c <- 1 ate 4 faca
     p2l <- p2l * m[2,c]
FimPara

Para l <- 1 ate 4 faca
     Se (m[l,3] > m3c) entao
        m3c <- m[l,3]
     FimSe
Fimpara
Escreval("A soma dos valores da diagonal principal é: ", sdp)
Escreval("O produto dos valores da segunda linha é: ", p2l)
Escreval("O maior valor da terceira coluna é: ", m3c)
fimalgoritmo
