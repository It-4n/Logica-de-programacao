Algoritmo "semnome"

Var
nome: vetor [1..2] de caracter
idade: vetor[1..2] de inteiro
altura: vetor[1..2,1..2] de real
peso: vetor [1..2,1..2] de real
i, j: inteiro

Inicio

para i de 1 ate 2 faca
  escreval("[Identificação]")
  escreval()
  escreva("Digite seu nome: ")
  leia(nome[i])
  escreva("Digite sua idade: ")
  leia(idade[i])
  escreval()
  
para j de 1 ate 1 faca
  escreval("[Medidas]")
  escreval()
  escreva("Digite sua altura: ")
  leia(altura[i,j])
  escreva("Digite seu peso: ")
  leia(peso[i,j])
fimpara

escreval()

fimpara

limpatela

para i de 1 ate 2 faca
  escreval("[Identificação]")
  escreval()
  escreval("Nome: ", nome[i])
  escreval("Idade:", idade[i])
  escreval()
  escreval("[Medidas]")
  escreval()
  escreval("Altura:", altura[i,j], " Cm")
  escreval("Peso:", peso[i,j], " KG")
  escreval()
fimpara

Fimalgoritmo
