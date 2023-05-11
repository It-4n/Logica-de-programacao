Algoritmo "semnome"

Var
media, vet: vetor[1..2, 1..3] de real
i, j: inteiro
soma: real

Inicio

para i de 1 ate 2 faca
  escreval(i, "º Semestre:")
  escreval()
  
para j de  1 ate 3 faca
  escreva("Digite a ",j,"ª nota do", i,"º semestre: ")
  leia(vet[i, j])

  soma <- soma + vet[i, j]
  
fimpara

media[i] <- soma/j
soma <- 0

 escreval()
 
fimpara

limpatela

para i de 1 ate 2 faca
  escreval(i,"º Semestre:")
  escreval()
  
para j de 1 ate 3 faca
  escreval(j,"ª Nota:", vet[i, j])
  
fimpara

  escreval()
  escreval("Média:", media[i])
  escreval()
  
fimpara

Fimalgoritmo