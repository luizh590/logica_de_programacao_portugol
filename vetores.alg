algoritmo "Trabalhando com Vetores"
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
sm, mt: real
i, tot: inteiro   // tot --> total de alunos acima da m?dia

inicio
Para i <- 1 ate 4 faca
Escreval("ALUNO ", i)
Escreva("Nome: ")
Leia(nome[i])
Escreva("Primeira nota: ")
Leia(n1[i])
Escreva("Segunda nota: ")
Leia(n2[i])
m[i] <- (n1[i]+n2[i])/2
sm <- sm + m[i]
FimPara

mt <- sm/4
LimpaTela
Escreval("   LISTAGEM DE ALUNO   ")
Escreval("-----------------------")
Para i <- 1 ate 4 faca
     Escreval(nome[i]:15, " m?dia: ", m[i]:4:1) // 4 casas ao todo e 1 decimal
     Se (m[i] > mt) entao
        tot <- tot + 1
     FimSe
FimPara
Escreval("Ao todo temos ", tot, " alunos acima da m?dia da turma que ? ", mt:4:1)
fimalgoritmo
