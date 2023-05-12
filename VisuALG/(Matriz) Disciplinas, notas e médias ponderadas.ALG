Algoritmo "semnome"

Var
nota, peso: vetor[1..3,1..3] de real
disc: vetor[1..3] de caracter
i, j: inteiro
soma, somaPeso: real
media: vetor[1..3] de real

Inicio

para i de 1 ate 3 faca
  escreva(i, "ª Disciplina: ")
  leia(disc[i])
  escreval()

para j de  1 ate 3 faca
  escreva("Digite a",j,"ª nota da", i,"ª disciplina: ")
  leia(nota[i,j])
  escreva("Digite o",j,"º peso da", i,"ª disciplina: ")
  leia(peso[i,j])

soma <- soma + (nota[i,j] * peso[i,j])
somaPeso <- somaPeso + peso[i,j]

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
  escreval(j, "º Peso: ", peso[i,j])
fimpara
  escreval()
  escreval(" Média:", media[i])
  escreval()

fimpara

Fimalgoritmo