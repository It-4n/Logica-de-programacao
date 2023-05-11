Algoritmo "semnome"

Var
nota: vetor[1..3,1..2] de real
disc: vetor[1..3] de caracter
i, j: inteiro
soma: real
media: vetor[1..3] de real

Inicio

para i de 1 ate 3 faca
  escreva(i, "ª Disciplina: ")
  leia(disc[i])
  escreval()
  
para j de  1 ate 2 faca
  escreva("Digite a ",j,"ª nota da", i,"ª disciplina: ")
  leia(nota[i,j])

soma <- soma + nota[i,j]

fimpara

media[i] <- soma/j
soma <- 0

 escreval()
 
fimpara

limpatela

para i de 1 ate 3 faca
  escreval(i,"ª Disciplina: ", disc[i])
  escreval()
  escreval("Média:", media[i])
  escreval()
fimpara

Fimalgoritmo