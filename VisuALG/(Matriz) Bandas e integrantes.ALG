Algoritmo "semnome"

Var
vet1: vetor[1..3] de caracter
vet2: vetor[1..3,1..5] de caracter
i, j: inteiro

Inicio

para i de 1 ate 3 faca
  escreva("Digite o nome da banda: ")
  leia(vet1[i])
  escreval()

para j de 1 ate 5 faca
  escreva("Digite o nome do integrante: ")
  leia(vet2[i,j])
fimpara

escreval()

fimpara

limpatela

para i de 1 ate 3 faca
  escreval("Nome da", i, "ª banda: ", vet1[i])
  escreval()

para j de 1 ate 5 faca
  escreval("Nome do", j, "º integrante: ", vet2[i,j])
fimpara

escreval()

fimpara
  
Fimalgoritmo