Algoritmo "semnome"
Var
   nome: caractere
   idade: inteiro
   nota1, nota2, nota3, nota4: real
   media: real

Inicio

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreva("Digite sua nota da primeira unidade: ")
leia(nota1)
escreva("Digite sua nota da segunda unidade: ")
leia(nota2)
escreva("Digite sua nota da terceira unidade: ")
leia(nota3)
escreva("Digite sua nota da quarta unidade: ")
leia(nota4)

limpatela

media <- (nota1 + nota2 + nota3 + nota4) / 4
escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("Notas: ", nota1, " |", nota2, " |", nota3, " |", nota4)
escreval("Média: ", media)

Fimalgoritmo