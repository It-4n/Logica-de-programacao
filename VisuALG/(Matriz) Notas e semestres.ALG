Algoritmo "semnome"

Var
vet: vetor[1..2, 1..3] de real
i, j: inteiro

Inicio

para i de 1 ate 2 faca
  escreval(i, "º Semestre:")
  escreval()
  
para j de  1 ate 3 faca
  escreva("Digite a ",j,"ª nota do", i,"º semestre: ")
  leia(vet[i, j])

fimpara

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

fimpara

Fimalgoritmo