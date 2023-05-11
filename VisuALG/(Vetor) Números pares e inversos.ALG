Algoritmo "semnome"

Var
vet: vetor [1..6] de inteiro
i: inteiro

Inicio

para i de 1 ate 6 faca
escreva("Digite um número par: ")
leia(vet[i])

se (vet[i] % 2 <> 0) entao
vet[i] <- 0

fimse
fimpara

limpatela

para i de 6 ate 1 passo -1 faca
escreval(i, "º número:", vet[i])
fimpara

Fimalgoritmo