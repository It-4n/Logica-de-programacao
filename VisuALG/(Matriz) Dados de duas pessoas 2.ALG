Algoritmo "semnome"

Var
nome: vetor [1..2] de caracter
idade: vetor[1..2] de inteiro
banco: vetor [1..2,1..2] de caracter
titulo, zona, secao, ag, conta: vetor[1..2,1..2] de inteiro
i, j: inteiro

Inicio

para i de 1 ate 2 faca
  escreval("[Identifica��o]")
  escreval()
  escreva("Digite seu nome: ")
  leia(nome[i])
  escreva("Digite sua idade: ")
  leia(idade[i])
  escreval()

para j de 1 ate 1 faca
  escreval("[Dados eleitorais]")
  escreval()
  escreva("Digite o n�mero do seu t�tulo de eleitor: ")
  leia(titulo[i,j])
  escreva("Digite a zona do seu t�tulo: ")
  leia(zona[i,j])
  escreva("Digite a se��o eleitoral: ")
  leia(secao[i,j])
  escreval()
  escreval("[Dados banc�rios]")
  escreval()
  escreva("Digite o nome do seu banco: ")
  leia(banco[i,j])
  escreva("Digite a sua ag�ncia: ")
  leia(ag[i,j])
  escreva("Digite o n�mero da sua conta: ")
  leia(conta[i,j])
fimpara

escreval()

fimpara

limpatela

para i de 1 ate 2 faca
  escreval("[Identifica��o]")
  escreval()
  escreval("Nome: ", nome[i])
  escreval("Idade:", idade[i])
  escreval()
  escreval("[Dados eleitorais]")
  escreval()
  escreval("T�tulo de eleitor:", titulo[i,j])
  escreval("Zona:", zona[i,j])
  escreval("Se��o:", secao[i,j])
  escreval()
  escreval("[Dados banc�rios]")
  escreval()
  escreval("Banco: ", banco[i,j])
  escreval("Ag�ncia:", ag[i,j])
  escreval("Conta:", conta[i,j])
  escreval()
fimpara

Fimalgoritmo