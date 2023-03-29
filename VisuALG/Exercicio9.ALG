Algoritmo "semnome"
Var
   idade: inteiro

Inicio
escreva("Informe sua idade: ")
leia(idade)
limpatela

escreval("Idade: ", idade)
escreval("")

se(idade < 18)ou(idade > 65)entao
  escreval("Você não tem obrigação legal de votar.")
fimse

se(idade >= 18)entao
  escreval("Seu voto é obrigatório!")
fimse

Fimalgoritmo