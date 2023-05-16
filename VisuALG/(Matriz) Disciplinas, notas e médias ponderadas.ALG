Algoritmo "semnome"

Var
nota: vetor[1..3,1..3] de real
disc: vetor[1..3] de caracter
peso: vetor[1..3] de inteiro
media: vetor[1..3] de real
i, j: inteiro
soma, somaPeso: real

Inicio

peso[1] <- 3
peso[2] <- 3
peso[3] <- 4

para i de 1 ate 3 faca
  escreva(i, "ª Disciplina: ")
  leia(disc[i])
  escreval()

para j de  1 ate 3 faca
  escreva("Digite a",j,"ª nota da", i,"ª disciplina: ")
  leia(nota[i,j])

soma <- soma + (nota[i,j] * peso[j])
somaPeso <- somaPeso + peso[j]

fimpara

media[i] <- soma/somaPeso
soma <- 0
somaPeso <- 0

 escreval()

fimpara

limpatela

para i de 1 ate 3 faca
  escreval(i,"ª Disciplina: ", disc[i])
  escreval()

para j de 1 ate 3 faca
  escreval(j, "ª Nota: ", nota[i,j])
  escreval(j, "º Peso: ", peso[j])
fimpara
  escreval()
  escreval(" Média:", media[i])
  escreval()

fimpara

Fimalgoritmo
