Algoritmo "Aposentadoria"
Var
   codigo, idade, anoAtual, anosTrabalho, anoNascimento: inteiro
   
Inicio

anoAtual <- 2023

escreval("Ano atual: ", anoAtual)
escreval("")
escreva("Digite seu código: ")
leia(codigo)
escreval("")
escreva("Digite o ano em que você nasceu: ")
leia(anoNascimento)
escreval("")
escreva("Digite quantos anos de serviço você possui: ")
leia(anosTrabalho)

idade <- anoAtual - anoNascimento

limpatela

escreval("Idade: ", idade)
escreval("Anos de serviço: ", anosTrabalho)
escreval("")

se(idade >= 65) ou (anosTrabalho >= 30)entao
  escreval("Você está apto para a aposentadoria!")
senao
  escreval("Você está inapto para a aposentadoria!")
fimse

Fimalgoritmo
