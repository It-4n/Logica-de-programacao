Algoritmo "semnome"

Var
nome: vetor [1..2] de caracter
idade: vetor[1..2] de inteiro
banco: vetor [1..2,1..2] de caracter
titulo, zona, secao, ag, conta: vetor[1..2,1..2] de inteiro
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
  escreval("[Dados eleitorais]")
  escreval()
  escreva("Digite o número do seu título de eleitor: ")
  leia(titulo[i,j])
  escreva("Digite a zona do seu título: ")
  leia(zona[i,j])
  escreva("Digite a seção eleitoral: ")
  leia(secao[i,j])
  escreval()
  escreval("[Dados bancários]")
  escreval()
  escreva("Digite o nome do seu banco: ")
  leia(banco[i,j])
  escreva("Digite a sua agência: ")
  leia(ag[i,j])
  escreva("Digite o número da sua conta: ")
  leia(conta[i,j])
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
  escreval("[Dados eleitorais]")
  escreval()
  escreval("Título de eleitor:", titulo[i,j])
  escreval("Zona:", zona[i,j])
  escreval("Seção:", secao[i,j])
  escreval()
  escreval("[Dados bancários]")
  escreval()
  escreval("Banco: ", banco[i,j])
  escreval("Agência:", ag[i,j])
  escreval("Conta:", conta[i,j])
  escreval()
fimpara

Fimalgoritmo