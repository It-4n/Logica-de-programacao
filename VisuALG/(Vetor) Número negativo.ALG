Algoritmo "semnome"

Var
vet: vetor [1..5] de real
i: inteiro

Inicio

para i de 1 ate 5 faca
escreva("Digite um número: ")
leia(vet[i])

se (vet[i] < 0) entao
  vet[i] <- 0
fimse

fimpara

limpatela

para i de 1 ate 5 faca
escreval(i, "º número:", vet[i])
fimpara

Fimalgoritmo