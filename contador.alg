algoritmo "contador"
var
peso, altura, medalt, soma: real
contador, maior, pseis, pgordo: inteiro
inicio
contador <-1
medalt <- 0
soma <- 0
maior <- 0
pseis <- 0
pgordo <- 0
Enquanto (contador <5) faca
         Escreval("Qual o seu peso? ")
         Leia(peso)
         Escreval("Qual a sua altura? ")
         Leia(altura)
         contador <- contador + 1
         soma <- soma + altura
         Se (peso > 90) entao
            maior <- maior + 1
         senao
              Se (peso < 60) e (altura < 1.60) entao
                 pseis <- pseis + 1
              FimSe
         FimSe
         Se (peso > 100) e (altura > 1.90) entao
                      pgordo <- pgordo + 1

         FimSe
FimEnquanto
medalt <- soma / 4
Escreval("A média de altura foi de: ", medalt)
Escreval("O total de pessoas com mais de 90kg é: ", maior)
Escreval("O número de pessoas com menos de 60 kg e 1.60 de altura é: ", pseis)
Escreval("O número de pessoas com mais de 100 kg e 1.90 de altura é: ", pgordo)
fimalgoritmo
